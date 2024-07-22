# TRC
Territorio rural conectado, herramientas del grupo

Para ejecutar estos programas se debe dejar el crontab (crontab -e) así: 

# realizo un ping todos los minutos
* * * * * /home/pi/Documents/speed/test_ping_trc.sh >> /home/pi/Documents/speed/test_ping_trc.log

# realizo una prueba de velocidad todas las horas
0 * * * * /home/pi/Documents/speed/test_speed_trc.sh >> /home/pi/Documents/speed/test_speed_trc.log

Para instalar la herramienta: 

sudo apt-get install curl
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get install speedtest

Más detalles de la instalación en:
https://www.speedtest.net/es/apps/cli
