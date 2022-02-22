# Terraform

## Basic of Terraform

**localplan dir**
- This is the beging of terraform.
- In `localfile.tf` file, I have taken example of `local` as provider and `file` as resource.
- Further, `pet` has taken as resource name.
- Under bracket, I have passed arguments.
- In case of different provider, there would be some mandatory and optional arguements. You may be use them based on your requirement.
- In my case I have used `filename` which is mandatory one, other is `content` which is optional. 

**Using Input Varibales**
**Understanding Varibale Block**
**Using Variables in Terraform**
**Resource Attributes**
- In real time senario, while running a plan there should be one or more depandancy between resource blocks. Example - Using another resource block's id.
- To achive this, terraform allow us to use resource attribute that can be use in a resource blcok with proper interpolation.
- Reference example - 
```yaml
resource "local_file" "game" {
  filename = var.filename
  content = "The current time ID is ${time_static.time_id.id}"
}

resource "time_static" "time_id" {
  
}
```