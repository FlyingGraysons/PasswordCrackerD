/*
Crack Program - Henry Wildermuth
Cos why the hell not
runs using the D programming language. Find it on google.
only runs on Unix systems cos it uses terminal commands
*/
import std.stdio;

void main() {
  string usr;
  writeln("Please enter the name of the user who's password you would like to crack: ");
//doesn't work, it needs chomp instead of the usual formatter
  readf(" %s", &usr);
  writeln(&usr);
}

/*void crack(string word) {

}
*/
