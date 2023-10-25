# Contoso corporation is planning to lauch "Meow App" to expand their pet food business through digital transformation.
# As discussed in the meeting, contoso's CTO wants to leverage their application in the cloud and using automation practice to offload the burdens of operation matters over time.
# HelloCloud awarded the tender for this project and proposed to leverage terraform cloud and AWS for the infrastructure automation.

## Getting started
1. Create github repo : (testing,dev,prod)
2. At terraform cloud <->  Cretae Organazation
    2.1 create testing workspace                   

3. github and terraform integration
    3.1 connect to version controlprovider (VCS) (TFC)
    3.2 Setup Provider (TFC)
    3.3 Setting > Developer setting > Register a new OAuth application #
    3.4 copy informationn from VCS and past to TFC (Vice Versa), generate secret key from github

4. terraform and AWS API integration
    4.1 create iam role and attach to administrator policies (AWS management cosole)
    4.2 cretae access key for contoso-testig-managenment and download the access key file.
    4.3 Create project (TFC)
    4.4 Create test file (VCS)
    4.5 Cretae workspace (TFC)
        Version Control workfloww > Choose org > choose the correct repo Advanced options ( Choose Auto Apply)
    4.6 configure environment variable for AWS
        AWS_ACCESS_KEY_ID : xxxxxxx
        AWS_SECRET_ACCESS_KEY : xxxxxx

    4.7 Configure terraform vs code
         git clone git@github.com:ntl-githubuat/contoso-testing.git contoso-testing
         cd contoso-testing
         git remote -v
         git status
         git add .
         git commit -m "Update README"
         git push

5.Create AWS Roles
    5.1 touch main.tf version.tf output.tf variables.tf



         ##gh repo create hashicat-aws-bca-github-testing --private --source=. --remote=upstream --push

         
###
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/ntl-githubuat
    ssh -T git@github.com