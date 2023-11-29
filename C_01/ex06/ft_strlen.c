#include<unistd.h>
#include<stdio.h>

int	ft_strlen(char *str)
{
	int	i;

	i = 0;

	while (str[i] != -1)
	{
		i++;
	}

	return i;
}

int main()
{
	char *s;

	s = "hi!";

	printf ("%d\n", ft_strlen(s));
}
