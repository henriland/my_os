	BITS 16
	ORG 32768
	%INCLUDE 'mydev.inc'

start:
	mov si, mystring
	call os_print_string

	call os_wait_for_key

	ret

	mystring db 'This is an example ASSEMBLY program!', 0