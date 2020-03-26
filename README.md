# mybot_description turtlebot3 Insper

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
### Em desenvolvimento
- Bumper
- Garra
 
Para visualizar os topicos do robo *Abra um novo terminal* Crtl+Alt+t:

     rostopic list
