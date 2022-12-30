-module(l3).
-import(string, [nth_lexeme/3, split/3]).
-export([first_word/1, words/1, split_by_delimeter/2]).

% 01: Извлечь из строки первое слово:
first_word(Str) -> nth_lexeme(Str, 1, " ").
	
% 02: Разделить строку на слова:
words(Str) -> split(Str, " ",  all).

% 03: Разделить строку на части, с явным указанием разделителя:
split_by_delimeter(Str, D) -> split(Str, D, all).