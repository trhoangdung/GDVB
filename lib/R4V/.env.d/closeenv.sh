#!/bin/bash

deactivate

export LD_LIBRARY_PATH=$ENV_OLD_LD_LIBRARY_PATH
export PATH=$ENV_OLD_PATH
export PYTHONPATH=$ENV_OLD_PYTHONPATH