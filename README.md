# Please read this "readMe.txt" file before using these codes. 
These codes are shared for non-commercial use only. For commercial use please contact the author: zhouxianen@hnu.edu.cn.

# This is an implenmation example of the WTMF strategy with MATLAB 2010, if you use these codes, please cite the following paper
X. Zhou, Y. Wang, Q. Zhu, J. Mao, C. Xiao, X. Lu, H. Zhang, “A surface defect detection framework for glass bottle bottom using visual attention model and wavelet transform ,” IEEE Transactions on Industrial Informatics. under review, pp. **, 2019.

There are three folders including "testImages","WTMFmatlab" and "result" which are used to save the tested images, codes of the proposed WTMF strategy and the defect detection results. For the MATLAB codes, there are three .m files: example_ATdetWaveMF.m, funATdetWaveMF.m, funSecondDerGauTradition.m， where example_ATdetWaveMF.m is the main file, please run this file. For this example_ATdetWaveMF.m file, there are 10 parameters, as follows:

baseFun0='coif'; 
baseFun='coif1';  
Tmin= 1.05 ;
srcImgPath='..\testImages';  
pathSave0 = '..\result';
suffixRead='.png';
suffixeSave='.png';
doDispFinalRes=true; %true or false
doSaveImgRes  =false ; 
doSaveTFtxt   =false;  

When the parameter "doDispFinalRes" is set to "true", please put down any key to continue this program. When the program has been completed, the warning voice and text would be appreared. When "doSaveImgRes=true" and "doSaveTFtxt=true", the .png and .txt result are saved in the given path.

If you have any problems about these codes, please contact: zhouxianen@hnu.edu.cn.
