WIKI
- https://dft.wiki/?p=2587

CONTEXTO
- Registros según arquitectura
- Opciones de compilación
- Arquitectura plataforma, CTF's, puntuaciones (pistas y tiempo), VPN, ubuntu servers y ovas

GRÁFICOS EXPLICATIVOS Y HERRAMIENTAS VARIAS
- Herramientas paper
- ¿Ghydra / msfvenom?

INTEGRACIÓN FLAGS CON PLATAFORMA
- Flags dinámicas?
- Contraseñas iguales que las flags?
- Cifrado para complicar un poco?
- Ofuscación para las pistas?

EXERCISES

- format string attack
- Corrupting the stack
- ret2win
- ret2shellcode

- returning to libc
- returning to“shell code”on the stack (JMP RSP)
- immitating the behaviour of JMP RSP
- overwriting the Global Offset Table (GOT)
- double free
- use after free

ASLR (0 desactivado y 2 completamente activado)

cat /proc/sys/kernel/randomize_va_space
sysctl kernel.randomize_va_space

sudo nano /etc/sysctl.conf
kernel.randomize_va_space = 0
sudo sysctl -p