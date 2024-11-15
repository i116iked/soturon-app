ls
sudo apt update && sudo apt upgrade
sudo apt install gfortran
gfortran --version
nano test.f90
ls
grotran test.f90 -o test
./test
gfortran --version
grotran test.f90 -o test
gfortran test.f90 -o test
gfortran test -o test
gfortran test -o test.f90
gfortran test.f90 -o test
gfortran test -o test0
nano test.f90
gfortran test.f90 -o test
./test
nano test.f90
sudo apt update
sudo apt install nvidia-driver-<version>
ubuntu --version
wsl --version
cat/etc/issue
lsb_release -a
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2404/x86_64/cuda-ubuntu2404.pin
sudo mv cuda-ubuntu2404.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.6.2/local_installers/cuda-repo-ubuntu2404-12-6-local_12.6.2-560.35.03-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2404-12-6-local_12.6.2-560.35.03-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2404-12-6-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda-toolkit-12-6
nvcc --version
sudo apt install nvidia-cuda-toolkit
nvcc --version
user/local/cuda/samles/1_Utilities/deviceQuery/deviceQuery
user/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery
usr/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery
/usr/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery
cd /usr/local/cuda/samples/1_Utilities/deviceQuery
cd usr
cd /usr
cd /local
cd local
cd cuda
cd samples/1_Utilities
cd samples
cd sample
cd Samples
cd samples
cd /samples
ls
sudo apt install nvidia-cuda-toolkit
cd samples
git clone https://github.com/NVIDIA/cuda-samples.git
cd ..
git clone https://github.com/NVIDIA/cuda-samples.git
sudo apt install nvidia-cuda-toolkit
cuda-install-samples-12.0.sh ~/NVIDIA_CUDA-12.0_Samples
git clone https://github.com/NVIDIA/cuda-samples.git
cd cuda-samples/Samples
git clone https://github.com/NVIDIA/cuda-samples.git
cd cuda-samples/Samples
mkdir build
cd build
cmake ..
sudo snap install cmake  # version 3.30.5
sudo snap install cmake
sudo snap install cmake --classic
cmake ..
make
cmake..
cmake ..
ls
cd ..
ls
cd build
cmake ..
cd ~/cuda-samples/Samples
ls
cd ~/cuda-samples/Samples
ls
cuda-install-samples-12.0.sh ~/
cd ~/cuda-samples/Samples
cd build
cmake ..
cd ~/NVIDIA_CUDA-12.0_Samples
cuda-install-samples-12.0.sh ~/NVIDIA_CUDA-12.0_Samples
cd ..
cd 1_Utilities
cd deviceQuery
make
./deciceQuery
./deviceQuery
echo "deb https://apt.repos.intel.com/oneapi all main" | sudo tee /etc/apt/sources.list.d/oneAPI.list
wget -qO- https://apt.repos.intel.com/intel-gpg-keys/Intel-GPG-KEY-simplified-2023.pub | gpg --dearmor | sudo tee /usr/share/keyrings/intel-oneapi-archive-keyring.gpg > /dev/null
sudo apt update
sudo apt install intel-oneapi-compiler-fortran
source /opt/intel/oneapi/setvars.sh
sudo mkdir -p /usr/share/keyrings
wget -qO- https://apt.repos.intel.com/intel-gpg-keys/Intel-GPG-KEY-simplified-2023.pub | sudo tee /usr/share/keyrings/intel-oneapi.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/intel-oneapi.gpg] https://apt.repos.intel.com/oneapi all main" | sudo tee /etc/apt/sources.list.d/oneAPI.list
sudo apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BAC6F0C353D04109
sudo apt update
wget -qO- https://apt.repos.intel.com/intel-gpg-keys/Intel-GPG-KEY-simplified-2023.pub | sudo tee /etc/apt/trusted.gpg.d/intel.gpg > /dev/null
sudo apt update
echo "deb [signed-by=/etc/apt/trusted.gpg.d/intel.gpg] https://apt.repos.intel.com/oneapi all main" | sudo tee /etc/apt/sources.list.d/oneAPI.list
sudo apt update
