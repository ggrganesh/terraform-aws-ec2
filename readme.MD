## Expense ec2 Module 

**Inputs**
* ami_id (optional) : string value, Default values is devops-practice AMI ID
* Sg_id (Mandatory) : User most supply the sg_id 
* Instance_type (optional): User selecte value t2.micro , user can also provide t2.small or t2.large

* tags (optional) : Default is empty. user can provide tags in map stucture 

**Outputs** 
* Public_ip : public ipd of the instance created 
* Private_ip : private IP of the instance created 
