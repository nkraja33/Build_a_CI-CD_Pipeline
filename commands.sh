1. Preparing the environment
 git clone https://github.com/nkraja33/Build_a_CI-CD_Pipeline.git
 cd Build_a_CI-CD_Pipeline
 make setup
 source ~/.udacity-devops/bin.activate
 make all

2. Testing APP Locally in Azure CD_Pipeline
 python app.py
 cd Build_a_CI-CD_Pipeline
 chmod +x make_prediction.sh
 ./make_prediction.sh

3. Depoly App in Azure App Service
 az webapp up -n ml-ci-cd
 chmod +x make_predict_azure_app.sh
 ./make_predict_azure_app.sh

4. Monitor the Logs
 az webapp log tail -n ml-ci-cd

5. Load Test
 pip install locust
 python app.py
 locust
