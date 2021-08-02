#!/bin/sh
#SBATCH --time=45:45:02
#SBATCH -n 4
#SBATCH -N 4
#SBATCH --error=4nodes.err
#SBATCH --output=4nodes.out
#SBATCH -p batch-bdw-v100

cudamodule=''
cudalibpath=''
mpimodule=''
prefix=''
module load $mpimodule
module load $cudamodule

export LD_LIBRARY_PATH=$cudalibpath:$LD_LIBRARY_PATH

mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/Enron.g $prefix/CuTS/data_set/query/ours_format/33.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/gowalla.g $prefix/CuTS/data_set/query/ours_format/33.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetCa.g $prefix/CuTS/data_set/query/ours_format/33.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetPa.g $prefix/CuTS/data_set/query/ours_format/33.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/roadNetTx.g $prefix/CuTS/data_set/query/ours_format/33.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/1.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/2.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/3.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/4.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/5.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/6.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/7.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/8.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/9.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/10.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/11.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/12.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/13.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/14.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/15.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/16.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/17.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/18.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/19.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/20.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/21.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/22.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/23.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/24.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/25.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/26.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/27.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/28.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/29.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/30.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/31.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/32.g
mpirun $prefix/CuTS/build/cuts_mpi $prefix/CuTS/data_set/data/ours_format/wikiTalk.g $prefix/CuTS/data_set/query/ours_format/33.g
