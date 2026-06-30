#!bin/bash
module load spack
echo "Spack C A R G A D O"

spack load geant4@11.3.0
source /shared/spack/opt/spack/linux-almalinux9-zen4/gcc-14.2.0/geant4-11.3.0-sa4e5vypc467m7yadryn3jyh2bawozqu/bin/geant4.sh

echo "Geant4 -- V.11.3.0 cargado"
spack load cmake@3.31.5%aocc@5.0.0 arch=linux-almalinux9-zen4
echo "cmake --- V.3.31.5 cargado"
#spack load expat@2.6.4
#echo "expat --- V.2.6.4  cargado"
spack load gcc@14.2.0
echo "gcc ----- V.14.2.0 cargado"
#module load root/6.24.08
#echo "root --- V.6.24.08 cargado"
