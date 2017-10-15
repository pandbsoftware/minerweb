sudo apt-get install tmux
tmux new-session -d -s my_session 'wget https://minergate.com/download/deb-cli && sudo dpkg -i deb-cli &&  minergate-cli -user banimontoya@gmail.com -bcn '  
