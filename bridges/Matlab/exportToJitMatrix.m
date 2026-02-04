% function exportToJitMatrix = export Matlab matrix to Max-Jitter matrix format
% arguments :
% filename = filename to export (without .jit)
% data = the matrix to export
% type = the data type = CHAR, LONG, FLOAT32, FLOAT64
% planeDim = the dimension to consider as planes (0, if a single plane)
%
% by Vincent Goudard, 2024
% based on reference : https://sdk.cdn.cycling74.com/max-sdk-8.2.0/chapter_jit_jxf.html

function exportToJitMatrix(data, filename, type, planeDim)

    switch type
        case 'CHAR'
            jit_type = 'CHAR';
            data_type = 'uint8';
            TYPESIZE = 1;
        case 'LONG'
            jit_type = 'LONG';
            data_type = 'long';
            TYPESIZE = 4;
        case 'FLOAT32'
            jit_type = 'FL32';
            data_type = 'float32';
            TYPESIZE = 4;
        case 'FLOAT64'
            jit_type = 'FL64';
            data_type = 'float64';
            TYPESIZE = 8;
        otherwise % float32 by default
            jit_type = 'FL32';
            data_type = 'float32';
            TYPESIZE = 4;
    end
     
    jit_totalDim = size(data); % total dimcount includes dimensions and planes count
    [~, jit_totalDimcount] = size(jit_totalDim);

    % handle planecount
    if (planeDim >= 1) && (planeDim <= jit_totalDimcount) % planeDim must be among dims
        jit_planecount = jit_totalDim(planeDim);
        if (jit_planecount > 32)
            error_msg = ['Jitter matrix planecount should be less than 32 and dim #', num2str(planeDim), ' is ', num2str(jit_planecount)];
            error(error_msg);
        end
        jit_dim = jit_totalDim; % dim will be total dim minus the plane dim...
        jit_dim(planeDim) = []; % ... so delete plane dimension from dimensions array.
        [~, jit_dimcount] = size(jit_dim);

        % permute data so that planes dimension comes first in the linear indexing
        permuteVector = [1:jit_totalDimcount]; % First create regular index...
        permuteVector(planeDim) = []; % ... then delete plane index...
        permuteVector = [planeDim, permuteVector]; % ... and put it first...
        data = permute(data,permuteVector); % ... and permute data accordingly.

        %... if jit_dimcount>=2 invert first two dims (after planes) as Jitter counts colums first while Matlab counts rows first.
        if (jit_dimcount >= 2)
            jit_dim([1 2]) = jit_dim([2 1]);
        end 
    else
        jit_planecount = 1; % there is at least one plane
        jit_dim = jit_totalDim;
        jit_dimcount = jit_totalDimcount;
    end
    
    % ... if jit_dimcount==1, add a 2nd dim equal to 1
    % we do that because some objects in Max require 2 dims (like jit.scissors)
    if (jit_dimcount == 1)
        jit_dim = [jit_dim, 1];
        jit_dimcount = 2;
    end

    jit_matrix_cellcount = prod(jit_totalDim); % dims x planeCount
    jit_matrix_offset = 24 + 4*jit_dimcount; % offset at which data starts
    jit_matrix_chunk_size = jit_matrix_offset + TYPESIZE*jit_matrix_cellcount; %size of data chunk
    jit_filesize = 48 + jit_dimcount*4 + jit_matrix_cellcount*TYPESIZE; %total size of data chunk = every thing before dim array (48)+ dim array size + data chunk size
    
    % add .jit extension if missing
    if ~endsWith(filename,'.jxf')
        filename = strcat(filename ,'.jxf');
    end

    fileID = fopen(filename,'w');
    
    %%%%% CONTAINER CHUNK : DO NOT CHANGE THIS %%%%%%%%%%%%
    fwrite(fileID, 'FORM', 'char', 'ieee-be');%JIT_BIN_CHUNK_CONTAINER ('FORM') 
    fwrite(fileID, jit_filesize, 'int32', 'ieee-be'); % write filesize as big endian 32bit int
    fwrite(fileID, 'JIT!', 'char', 'ieee-be'); %JIT_BIN_FORMAT ('JIT!') 
    %%%%% FORMAT CHUNK : DO NOT CHANGE THIS %%%%%%%%%%%%%%
    fwrite(fileID, 'FVER', 'char', 'ieee-be'); %JIT_BIN_CHUNK_FORMAT_VERSION ('FVER') 
    fwrite(fileID, 12, 'int32', 'ieee-be'); %chunksize = 12bytes
    fwrite(fileID, 0x3C93DC80, 'uint32', 'ieee-be'); %JIT_BIN_VERSION_1 (0x3C93DC80) 
    %%%%% MATRIX CHUNK : DO NOT CHANGE THIS %%%%%%%%%%%%%%%
    fwrite(fileID, 'MTRX', 'char', 'ieee-be'); %JIT_BIN_CHUNK_MATRIX ('MTRX') 
    fwrite(fileID, jit_matrix_chunk_size, 'uint32', 'ieee-be');
    fwrite(fileID, jit_matrix_offset, 'uint32', 'ieee-be');
    fwrite(fileID, jit_type, 'char', 'ieee-be');
    fwrite(fileID, jit_planecount, 'int32', 'ieee-be');
    fwrite(fileID, jit_dimcount, 'int32', 'ieee-be');
    % write dimensions
    for dimIdx = 1:jit_dimcount
       fwrite(fileID, jit_dim(dimIdx), 'int32', 'ieee-be');
    end

    % write matrix data
    disp(['Writing a type ', jit_type , ', ' num2str(jit_planecount) ,' plane(s) matrix of dim [', num2str(jit_dim), '] in file "', filename ,'".']);
    fwrite(fileID, data, data_type, 'ieee-be');

    fclose(fileID);
    disp('Jitter matrix export done.');

end %end function