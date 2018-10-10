%{
#include <stdio.h>
#include <time.h>
%}

%%
[a,A] {
    char* ch[] = {"/\\", "/-\\", "4", "@"};
    printf("%s", ch[rand()%4]);
    }
[b,B] {
    char* ch[] = {"8", "13", "|8", "|B"};
    printf("%s", ch[rand()%4]);
    }
[c,C] {
    char* ch[] = {"<", "[", "{", "("};
    printf("%s", ch[rand()%4]);
    }
[d,D] {
    char* ch[] = {"|)", "|]", "|}", "D"};
    printf("%s", ch[rand()%4]);
    }
[e,E] {
    char* ch[] = {"3", "E", "3", "3"};
    printf("%s", ch[rand()%4]);
    }
[f,F] {
    char* ch[] = {"|=", "ph", "|\\\\", "|="};
    printf("%s", ch[rand()%4]);
    }
[g,G] {
    char* ch[] = {"[", "-", "6", "[-"};
    printf("%s", ch[rand()%4]);
    }
[h,H] {
    char* ch[] = {"4", "|-|", "[.]", "{-}"} ;
    printf("%s", ch[rand()%4]);
    }
[i,I] {
    char* ch[] = {"1", "|", "!", "9"};
    printf("%s", ch[rand()%4]);
    }
[j,J] {
    char* ch[] = {"_|", "_/", "_7", "_)"};
    printf("%s", ch[rand()%4]);
    }
[k,K] {
    char* ch[] = {"|<", "1<", "|{", "I{"};
    printf("%s", ch[rand()%4]);
    }
[l,L] {
    char* ch[] = {"|_", "|", "1", "]["};
    printf("%s", ch[rand()%4]);
    }
[m,M] {
    char* ch[] = {"44", "|\\/|", "^^", "/\\/\\"};
    printf("%s", ch[rand()%4]);
    }
[n,N] {
    char* ch[] = {"|\\|", "/\\/", "/V", "][\\\\]["};
    printf("%s", ch[rand()%4]);
    }
[o,O] {
    char* ch[] = {"0", "()", "[]", "<>"};
    printf("%s", ch[rand()%4]);
    }
[p,O] {
    char* ch[] = {"|o", "|O", "|>", "|*"};
    printf("%s", ch[rand()%4]);
    }
[q,Q] {
    char* ch[] = {"O_", "9", "(,)", "0,"};
    printf("%s", ch[rand()%4]);
    }
[r,R] {
    char* ch[] = {"|2", "12", ".-", "I2"};
    printf("%s", ch[rand()%4]);
    }
[s,S] {
    char* ch[] = {"5", "$", "5", "$"};
    printf("%s", ch[rand()%4]);
    }
[t,T] {
    char* ch[] = {"7", "+", "~|~", "-|-"};
    printf("%s", ch[rand()%4]);
    }
[u,U] {
    char* ch[] = {"|_|", "\\_\\", "/_/", "\\_/"};
    printf("%s", ch[rand()%4]);
    }
[v,V] {
    char* ch[] = {"\\/", "\\/", "\\/", "\\/"};
    printf("%s", ch[rand()%4]);
    }
[w,W] {
    char* ch[] = {"\\/\\/", "(/\\)", "\\^/", "|/\\|"};
    printf("%s", ch[rand()%4]);
    }
[x,X] {
    char* ch[] = {"\%", "*", "><", ")("};
    printf("%s", ch[rand()%4]);
    }
[y,Y] {
    char* ch[] = {"\'|", "\'/", "|\'", "\\\'"};
    printf("%s", ch[rand()%4]);
    }
[z,Z] {
    char* ch[] = {"2", "7_", ">_", "2"};
    printf("%s", ch[rand()%4]);
    }

%%

int main(void)
{
srand(time(NULL));
yylex();
return 0;
}
