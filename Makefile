final:	recv	send

send:	sender.cpp
	gcc sender.cpp -o sender

recv:	recv.cpp
	gcc recv.cpp -o recv


