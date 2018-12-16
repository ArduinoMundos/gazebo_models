#! /bin/bash

echo "*******"
echo "Preparando variáveis especificas para o pacote gazebo_model"
echo "*******"
_CATKIN_ENV_HOOKS_PATH=$( catkin locate arr_gazebo_models )
export GAZEBO_MODEL_PATH="${_CATKIN_ENV_HOOKS_PATH}/models:${GAZEBO_MODEL_PATH}"
