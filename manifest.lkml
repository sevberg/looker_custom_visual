constant: vis_id {
    value: "default_id"
    export: override_optional
}
constant: vis_label {
    value: "default_label"
    export: override_optional
}
visualization: {
    id: "@{vis_id}"
    label: "@{vis_label}"
    file: "my_local.js"
    sri_hash: "my_sri_hash"
    dependencies: []
}