all:
	@echo "usage: make UDP/TCP/clean\n"
TCP:
	gcc -Wall -o TCP_SERVER tcp_server.c
	gcc -Wall -o TCP_CLIENT tcp_client.c
UDP:
	gcc -Wall -o UDP_SERVER udp_server.c
	gcc -Wall -o UDP_CLIENT udp_client.c
clean:
	rm TCP_CLIENT TCP_SERVER UDP_CLIENT UDP_SERVER

