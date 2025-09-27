/*
 * main.c
 *
 */

// Function Prototypes

extern void my_strcpy(const char *src, char *dst);
extern void my_capitalize(char *str);
extern void my_strrev(char *str);

main()
{
	const char a[] = "Hello world!";
	char b[20];

	my_strcpy(a, b);
	my_capitalize(b);
	my_strrev(b);

	while (1)
		;
}
