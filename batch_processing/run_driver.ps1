$env:Path += ";C:\Users\jmike\Downloads\cudnn-10.0-windows10-x64-v7.5.1.10\cuda\bin"
$env:Path += ";$env:userprofile\Downloads\TensorRT-5.1.5.0.Windows10.x86_64.cuda-10.0.cudnn7.5\TensorRT-5.1.5.0\lib"
$env:Path += ";C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\bin"
$env:Path += ";c:\tools\msys64\usr\bin\"

./driver.py --model c:/Users/jmike/Documents/GitHub/DeepSpeech/deepspeech-0.7.3-models.pbmm  --scorer c:/Users/jmike/Documents/GitHub/DeepSpeech/deepspeech-0.7.3-models.scorer --dirname c:/Users/jmike/Downloads/podcast/ --ext .wav