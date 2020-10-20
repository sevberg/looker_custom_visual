constant: vis_id {
    value: "Sev_Public"
    export: override_optional
}
constant: vis_label {
    value: "Sevs Public Looker Visualization"
    export: override_optional
}
visualization: {
    id: "@{vis_id}"
    label: "@{vis_label}"
    file: "visualization.js"
    sri_hash: "my_sri_hash"
    dependencies: [
        "https://code.jquery.com/jquery-2.2.4.min.js",
        "https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js",
        "https://cdnjs.cloudflare.com/ajax/libs/d3/4.13.0/d3.js"
    ]
}