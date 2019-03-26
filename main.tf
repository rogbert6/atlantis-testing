resource "null_resource" "example" {
}

module "rblxmd" {
  source = "git@github.com:roblox/rblx_terraform_modules.git//aws/helpers/roblox_metadata"
}
