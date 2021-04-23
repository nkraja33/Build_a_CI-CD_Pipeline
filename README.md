# Building CI/CD Pipeline for ML Project

In this project, we are going to depoly a web app, which is used to predict the house price using Machine Language Model.
    
   For this we are using the below tools:
   
        - Github (For version control)
        - Azure Cloud CLI ( For Infrastructure as Code)
        - Azure App Services (To depoly a webpage in cloud)
        - Azure DevOps Pipelines (To automate the depoly whenevr there is a commit in Github for source code change)

## Project Plan

   To track progress of this project, i have used the below tools, which has the clear plan to accomplish it.

   * A [Trello](<link>) board has been created to track the progress, which will help us to know the current status and Progrees of this Project.
   * I used this [spreadsheet](project-schedule.xlsx) to plan the preparation and deployment with a target date and yearly plan.

## Instructions

Below image describes the architecture of this project.
![architectural-diagram.png](architectural-diagram.png)

   To start with this project, you need an github and Azure account.

   Please follow the below steps to create CI/CD pipeline for ML model in Azure: 

### 1. Prepare the environment to Azure CLI.

   a. Run the below command in Azure CLI to clone youy repository using https link. For demo purpose i have used my repositiry.
  
```
git clone https://github.com/nkraja33/Build_a_CI-CD_Pipeline.git
```

   You will get an output similar to this.
 ![git_clone.JPG](screenshots/git_clone.JPG) 
 
 b. change to directory cloned from github

```
cd Build_a_CI-CD_Pipeline
```

 c. Create a virtual environment to make sure our app runs in a specific version of tools
 
```
make setup
```

 d. Activate the virtual environment using the below command.

```
source ~/.udacity-devops/bin.activate
```

 e. Install the Dependiencies and run the scaffolding commands.

```
make all
```

 if all dependencies were installed and if there is no syntax error in your code you will get an output similar to this.
![scaffolding.JPG](screenshots/scaffolding.JPG) 

### 2. 

 
* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


