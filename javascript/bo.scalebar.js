outlets = 2;

// outlet 0 : longueur de la barre (px)
// outlet 1 : label ("500 nm", "2 µm", "50 mm", "1 km", ...)

var L = 200; // Longueur max de la scalebar en pixel

function scaleBar(D, K)
{
    var steps = [1, 2, 5];

    var target = D * K * L;

    if (target <= 0)
        return;

    var exp = Math.floor(Math.log10(target));

    var value = Math.pow(10, exp);

    for (var i = 0; i < steps.length; i++)
    {
        var candidate = steps[i] * Math.pow(10, exp);

        if (candidate <= target)
            value = candidate;
    }

    var pixels = value / (D * K);

    outlet(0, pixels);
    outlet(1, metricLabel(value));
}


function metricLabel(valueUm)
{
    // valeur de référence en µm

    var units = [
        "pm",
        "nm",
        "µm",
        "mm",
        "m",
        "km"
    ];

    var unitIndex = 2; // µm

    var value = valueUm;

    // vers les petites unités
    while (value < 1 && unitIndex > 0)
    {
        value *= 1000;
        unitIndex--;
    }

    // vers les grandes unités
    while (value >= 1000 && unitIndex < units.length - 1)
    {
        value /= 1000;
        unitIndex++;
    }

    value = Math.round(value);

    return value + " " + units[unitIndex];
}