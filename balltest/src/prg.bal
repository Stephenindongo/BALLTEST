
 import  ballerina/io;
 public function main(string name) returns error? {
 string|error the_res = say_hello(name);
 if the_res is string {
 io:println(the_res);
 } else {
 return the_res;
 }
 }
 function say_hello(string name) returns string|error {
 if (string:length(name) > 0) {
 return "Hello " + name;
 } else {
 return error("Error! The name should not be an empty string");
 }
 }