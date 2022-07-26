#include <sys/file.h>

int main(int argc, char **argv) {
	void *p;
	(void)argc; (void)argv;
	p=(void*)(flock);
	return 0;
}
