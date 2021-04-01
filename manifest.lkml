project_name: "thelook"
application: the_look_lab {
  label: "The Look Lab"
  url: "http://localhost:8080/bundle.js"
  # file: ""
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me"]
  }
}
