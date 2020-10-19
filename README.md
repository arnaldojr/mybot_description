# Como subir corretamente o robo com a garra no mapa do projeto.

## Atualize os repositorios "my_simulation", "mybot_description" e "robot202" .

    cd ~/catkin_ws/src/my_simulation/ 
    git checkout master
    git stash
    git pull
    cd ~/catkin_ws/src/mybot_descripton
    git checkout master
    git stash
    git pull
    cd ~/catkin_ws/src/robot202
    git pull
    cd ~/catkin_ws
    catkin_make
 
 ## Configure o arquivo .bashrc.
    
    cd ~
    code .bashrc

### Garanta que a configuração das linhas 119 ate 130 estão conforme abaixo:

    #############
    # Robotica  #
    #############

    export IPBerry=192.168.50.35
    # CANCELE  com # as linhas ROS_MASTER_URI  e ROS_IP se estiver usando com Gazebo, Sphinx ou Bebop
    #export ROS_MASTER_URI="http://"$IPBerry":11311" 
    #export ROS_IP=192.168.50.64

    #escolha qual o modelo robo sera usado no simulador
    export TURTLEBOT3_MODEL=burger 
    #export TURTLEBOT3_MODEL=waffle_pi

## Feche todos os terminais e abra um terminal novo

Cada comando deve ser executado em um terminal novo

### abra o mapa do gazebo

    roslaunch my_simulation pista_s.launch
    
### Habilitar controles da garra

    roslaunch mybot_description mybot_control2.launch     
 
### Execute seu codigo python

    rosrun ..........................................


### Como controlar a garra do robô:

A garra do robo é composta de duas partes - braço, pinça- cada parte possui uma articulação, são nestas articulações que atuamos para movimentação.

Joint1 = braço da garra. Valores máximos:

    Garra recolhida: -1.5
    Garra para frente: 0
    Garra levantada: 1.5
    
    rostopic pub -1 /joint1_position_controller/command std_msgs/Float64 "data: 0"

Joint2 = Pinça da garra com mimica (joint2 e joint3 juntos)

    Pinça fechada: 0
    Pinça aberta: -1

    rostopic pub -1 /joint2_position_controller/command std_msgs/Float64 "data: 0"











#### ##### ------------------------------------------------------------------------#### ####
# 01-10-2020 atualizações garra

    ajuste fino do PID (agora esta estavel)
    ajuste do joint_state "source list"
    criação de novos launchs

Para carregar o robo com as correções:

    atualize os repositorios "my_simulation" e "mybot_description"

    roslaunch my_simulation mybot_garra.launch
    roslaunch mybot_description mybot_control2.launch 

Joint1 = braço da garra. Valores máximos:

    Garra recolhida: -1
    Garra para frente: 0
    Garra levantada: 1.5
    
    rostopic pub -1 /joint1_position_controller/command std_msgs/Float64 "data: 0"

Joint2 = Pinça da garra com mimica (joint2 e joint3 juntos)

    Pinça fechada: 0
    Pinça aberta: -1

    rostopic pub -1 /joint2_position_controller/command std_msgs/Float64 "data: 0"

## Proximos testes
    
    teste de pegada



# 28-09-2020 atualização garra

ajuste de controle PID braço e garra (ainda precisa melhorar)
criado plugin de mimica para a garra (joint2, joint3)
config parametros .yaml
correção state_published (published aparece no rviz e gazebo simuntaneo)

# 22-09-2020 atualização garra

atualização do URDF
Criação dos arquivos .stl
criação de xacro manual
criação do plugin da garra
criação dos arquivos de config yaml
criação do launch de bringup

Para rodar execute:

Launch do Gazebo

    roslaunch my_simulation mybot.launch 

Launch para subir os controles da garra e RViz

    roslaunch mybot_description mybot_control.launch 

Para publicar um topico da garra:

Joint1 = braço da garra. Valores máximos:

    Garra recolhida: -1
    Garra para frente: 0
    Garra levantada: 1.5
    
    rostopic pub -1 /mybot/joint1_position_controller/command std_msgs/Float64 "data: 0"
    
Joint2 = Pinça da garra lado direito.

    Pinça fechada: 0
    Pinça aberta: -1
    
Joint3 = Pinça da garra lado esquerdo.

    Pinça fechada: 0
    Pinça aberta: -1

Visualizar arvore:

    rosrun rqt_gui rqt_gui 

-------------------------------------------

# mybot_description turtlebot3 Insper

<img src="/image.png" width="350" height="350">

Criação do modelo 3d para simulador Gazebo para o robo turtlebot3 com implementações do robô físico do laboratório de informática, lab 404, para a matéria de robótica computacional, do curso de engenharia de computação Insper. 

Para rodar faça:

Abra um terminal Crtl+Alt+t digite:

    cd catkin_ws/src

Clone este repositorio dentro da pasta catkin_ws/src.

    git clone https://github.com/arnaldojr/mybot_description.git  

Execute o comando catkin_make na pasta raiz catkin_ws
    
    cd ..
    catkin_make
    
Para rodar o robô em um mundo criado do my_simulations:

    roslaunch my_simulation mybot_sala404_creepers.launch 


## Implementaçãções
### Testadas 
- Camera
- IMU
- Scan
- Cmd vel
- Bumper
### Em desenvolvimento
- Garra
 
Para visualizar os topicos do robo *Abra um novo terminal* Crtl+Alt+t:

     rostopic list

# 21-09-2020 atualização garra

atualização do URDF
criação de xacro manual
criação do plugin da garra
criação dos arquivos de config yaml
criação do launch de bringup


    roslaunch my_simulation mybot.launch 
    roslaunch mybot_description mybot_control.launch 
    rosrun rqt_gui rqt_gui 
