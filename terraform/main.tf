module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "azeezafeez119+Ooshlink1@gmail.com"
    AccountName               = "Oosh-admin"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "<afeezazeez119@gmail.com>"
    SSOUserFirstName          = "Ooshlink"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT Multi Account Setup"
  }

  change_management_parameters = {
    change_requested_by = "Ooshlink"
    change_reason       = "Provision account with AFT"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
