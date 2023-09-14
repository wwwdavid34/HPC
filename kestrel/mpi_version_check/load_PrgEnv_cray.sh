#!/bin/bash

# clear the module environment
module purge

# remove any NREL-built modules from module path
module unuse /nopt/nrel/apps/modules/default/compilers_mpi/
module unuse /nopt/nrel/apps/modules/default/utilities_libraries/
module unuse /nopt/nrel/apps/modules/default/applications/

# load the Cray programming environment (Cray CCE compilers with Cray MPICH)
module load craype-x86-spr
module load PrgEnv-cray
