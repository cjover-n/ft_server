docker stop ft_server
docker system prune -a
docker build . -t ft_server
docker run -d --rm -p 80:80 -p 443:443 --name ft_server ft_server
