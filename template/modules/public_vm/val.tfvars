aws_region= "us-west-2"

aws_zone= "us-west-2a"

admin_user= "centos"

env_name= "nely-example"

admin_key_public={get_attribute: [agent_key, public_key_export]}

access_key={get_secret: aws_access_key_id}
  
secret_key={get_secret: aws_secret_access_key}
