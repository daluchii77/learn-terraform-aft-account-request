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
    # "Learn Tutorial" = "AFT Multi Account Setup"
     "Purpose" = "AFT Multi Account Setup"
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



module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "azeezafeez119+Ooshlink2@gmail.com"
    AccountName               = "Oosh-admin2"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "<afeezazeez119@gmail.com>"
    SSOUserFirstName          = "Ooshlink"
    SSOUserLastName           = "Admin2"
  }


  account_tags = {
    # "Learn Tutorial" = "AFT Multi Account Setup"
     "Purpose" = "AFT Multi Account Setup"
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


module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "azeezafeez119+Ooshlink1@gmail.com"
    AccountName               = "Oosh-admin1"
    ManagedOrganizationalUnit = "Production (ou-z0bg-iyb6vpy0)"
    SSOUserEmail              = "<afeezazeez119@gmail.com>"
    SSOUserFirstName          = "Ooshlink"
    SSOUserLastName           = "Admin1"
  }


  account_tags = {
    # "Learn Tutorial" = "AFT Multi Account Setup"
     "Purpose" = "AFT Multi Account Setup"
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