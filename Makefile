NAME = push_swap

CC = gcc

CFLAGS = -Wall -Wextra -Werror -Iincludes

SOURCES = $(wildcard src/*.c)

INCLUDE = includes/push_swap.h

OBJ = $(SOURCES:.c=.o)

RM = rm -f

all: $(NAME)

$(NAME): $(OBJ) $(INCLUDE)
	$(CC) $(CFLAGS) $(SOURCES) -o $(NAME)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
