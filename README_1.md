# assignments

# Assignment 1
Before working on assignments please fork the repository to your account, then proceed on working with below tasks.

**Once you finish assignments please raise a PR from your account against this repo**

### Ansible
1. write playbook to install and configure jenkins ( when i access jenkins should be able to see jenkins home page)
    ```
    NOTE - when I run playbook on any os like ubuntu, centos, amazon linux it should install and configure.
    ```
### shell scripting 
1. Think of usecase which uses any 2 of sed/grep/awk and write a script of your own

# Assignment 2
Pre-requisites:
Personal AWS Account
Personal GitHub account
This task is designed to evaluate your skills in AWS development and project delivery.

Open the AWS System Manager Parameter Store from the AWS Console, and create the following parameter using Standard Tier of type String:
Name: UserName
Value: JohnDoe
From the AWS Console, create an S3 bucket to be used in the next step.

Using a single AWS CloudFormation template (YAML or JSON), write a custom Lambda function in Python or Java called “exercise-lambda” that will:
Retrieve from the SSM Parameter Store the key/value pair created above in step 1
Store this retrieved key/value pair into a file in the S3 bucket created in Step 2.
Hints:
-       don’t forget to send a response back from the custom Lambda function to CloudFormation.
-       Be sure to handle Delete events in order to prevent hangs during stack deletion
-       Be sure to grant appropriate permissions (not excessive permissions) to the lambda function so that CloudWatch logs will be created during stack creation.  These logs can be used for troubleshooting the lambda function. 
-       Do not choose an IAM role in CloudFormation – Configure stack options when creating the stack.  The CloudFormation template should define any necessary permissions.
