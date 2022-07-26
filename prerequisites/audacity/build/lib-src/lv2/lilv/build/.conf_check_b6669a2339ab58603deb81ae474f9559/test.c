#include <sys/time.h>
#include <time.h>

int main(int argc, char **argv) {
	void *p;
	(void)argc; (void)argv;
	p=(void*)(clock_gettime);
	return 0;
}
