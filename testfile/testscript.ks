//single comments.

/*
コメント
*/

import "stdlib.h";

int add(int a, int b)
{
    return a+b;
}

void main()
{
    int hoge = 0;
    float fuga = 0;
    string str = "ほげほげ";


    @{
        - 名前
        ここは、
        ノベル分です。」
        - 名前２
        任意改行<n>
        任意改ページ<p>
        - %name_variable%
        これは%variable%です。」
    @}

    @{
        ここはノベル分です。」
        %variable%ほげほげ。
        ほげほげ
        - なまえ
        名前を出しました。」
        %variables%
    @}

    @{
        this is blackets.

    @}


    for (int i=0; i<10; i+=1)
    {
       print(i);
    }

    
    

    if(hoge >= 0)
    {
        hoge = -1;
    }
    else if(hoge < 0)
    {
        hoge = 0;
    }
    else
    {
        hoge = 2;
    }

    for(int i=0; i<10; i+=1)
    {
        print(itos(i));
    }

    while(1)
    {
        if(fuga == 10) break;
        fuga+=1;
        continue;
    }
}

