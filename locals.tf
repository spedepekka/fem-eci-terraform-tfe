locals {
    project = {
        "fem-eci-project" = {
            description = "Example description of project ASDF"
        }
    }
    workspace = {
        "fem-eci-tfe" = {
            description = "Example description of workspace ASDF"
            execution_mode = "remote"
            project_id = module.project["fem-eci-project"].id
            vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-tfe"
        }
    }
}
