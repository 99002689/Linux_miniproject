all: send rec
send:
        gcc mutex_snd.c -o send -lpthread
rec:
        gcc mutex_rec.c -o rec -lpthread
