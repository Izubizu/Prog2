#include <iostream>

using namespace std;

class Leet{
public:
  Leet(){
    l337 = "";
  }

  Leet(string str){
    l337 = "";
    for(int i = 0; i < str.size(); i++){
      if(isalpha(str[i])){
        if(islower(str[i])){
          l337 += leet[(int)(str[i] - 'a')];
        } else if(isupper(str[i])){
          l337 +=leet[(int)(str[i] - 'A')];
        }
      } else{
          l337 += str[i];
      }
    }
  }

  ~Leet(){

  }

  string get_leet(){
    return l337;
  }

private:
  string l337;
  string leet[26] = {"4", "8", "<", "|)", "3", "|=", "[", "|-|", "1", "_|", "|<", "|_",
                    "^^", "/\\/", "0", "|o", "O_", "|2", "5", "7", "|_|", "\\/", "\\/\\/", "\%", "\'/", "2"};
};

int main(int argc, char** argv){

  string input;
  getline(cin, input);

  Leet l(input);

  cout << l.get_leet() << endl;

  return 0;
}
