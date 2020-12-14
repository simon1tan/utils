
#     A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
#    +----------------------------------------------------
# A | A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
# B | B C D E F G H I J K L M N O P Q R S T U V W X Y Z A
# C | C D E F G H I J K L M N O P Q R S T U V W X Y Z A B
# D | D E F G H I J K L M N O P Q R S T U V W X Y Z A B C
# E | E F G H I J K L M N O P Q R S T U V W X Y Z A B C D
# F | F G H I J K L M N O P Q R S T U V W X Y Z A B C D E
# G | G H I J K L M N O P Q R S T U V W X Y Z A B C D E F
# H | H I J K L M N O P Q R S T U V W X Y Z A B C D E F G
# I | I J K L M N O P Q R S T U V W X Y Z A B C D E F G H
# J | J K L M N O P Q R S T U V W X Y Z A B C D E F G H I
# K | K L M N O P Q R S T U V W X Y Z A B C D E F G H I J
# L | L M N O P Q R S T U V W X Y Z A B C D E F G H I J K
# M | M N O P Q R S T U V W X Y Z A B C D E F G H I J K L
# N | N O P Q R S T U V W X Y Z A B C D E F G H I J K L M
# O | O P Q R S T U V W X Y Z A B C D E F G H I J K L M N
# P | P Q R S T U V W X Y Z A B C D E F G H I J K L M N O
# Q | Q R S T U V W X Y Z A B C D E F G H I J K L M N O P
# R | R S T U V W X Y Z A B C D E F G H I J K L M N O P Q
# S | S T U V W X Y Z A B C D E F G H I J K L M N O P Q R
# T | T U V W X Y Z A B C D E F G H I J K L M N O P Q R S
# U | U V W X Y Z A B C D E F G H I J K L M N O P Q R S T
# V | V W X Y Z A B C D E F G H I J K L M N O P Q R S T U
# W | W X Y Z A B C D E F G H I J K L M N O P Q R S T U V
# X | X Y Z A B C D E F G H I J K L M N O P Q R S T U V W
# Y | Y Z A B C D E F G H I J K L M N O P Q R S T U V W X
# Z | Z A B C D E F G H I J K L M N O P Q R S T U V W X Y

ALPHABET="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
s0 = "UFJKXQZQUNB"
s1 = "SOLVECRYPTO"
i=0
s0.each_char{ | x |
	shift1 = ALPHABET.index(x)
   	shift2 = ALPHABET.index(s1[i])
   	# puts shift1 + shift2
   	print ALPHABET[(shift1 + shift2.to_i) % 26]
   	i+=1
 }

 #method { |argument| argument.some_method } is same as &.some_method
