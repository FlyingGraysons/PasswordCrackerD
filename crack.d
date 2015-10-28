/*
Crack Program - Henry Wildermuth
Cos why the hell not
runs using the D programming language. Find it on google.
only runs on Unix systems cos it uses terminal commands
*/
import std.stdio;

void main(string args[]) {
  if (args.length >= 1) {
    check();
  }
  else {
    help();
  }

/*  string usr;
  writeln("Please enter the name of the user who's password you would like to crack: ");
//doesn't work, it needs chomp instead of the usual formatter
  readf(" %s", &usr);
  writeln(&usr);

  thats poopy
  */
}

void help() {
  writeln("Please enter the argument '-u' then a username")
}

void check() {
  if ((args[1] = "-u") && (args[2]!== ""))
    
}

/*void crack(string word) {

}
*/
