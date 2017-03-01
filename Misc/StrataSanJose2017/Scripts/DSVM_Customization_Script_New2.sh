cd /home/remoteuser
mkdir  Data Code
mkdir Code/MRS Code/sparklyr Code/SparkR

## DOWNLOAD ALL CODE FILES
cd /home/remoteuser
cd Code/MRS
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/MRS/1-Clean-Join-Subset.r
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/MRS/2-Train-Test-Subset.r
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/MRS/3-Deploy-Score-Subset.r
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/MRS/SetComputeContext.r
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/MRS/azureml-settings.json

cd /home/remoteuser
cd Code/SparkR
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/SparkR/SparkR_NYCTaxi_forDSVM.Rmd
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/SparkR/SparkR_NYCTaxi_forDSVM.html

cd /home/remoteuser
cd Code/sparklyr
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/sparklyr/sparklyr_NYCTaxi_forDSVM.Rmd
wget https://raw.githubusercontent.com/Azure/Azure-MachineLearning-DataScience/master/Misc/StrataSanJose2017/Code/sparklyr/sparklyr_NYCTaxi_forDSVM.html