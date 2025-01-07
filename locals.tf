locals {
    project = {
        "fem-eci-project" = {
            description = "Example description of project ASDF"
        }
    }
    workspace = {
        "fem-eci-tfe" = {
            description = "Example description of workspace ASDF"
            execution_mode = "local"
            project_id = module.project["fem-eci-project"].id
        }
    }
}
