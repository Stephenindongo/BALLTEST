import  ballerina/io;
 public function main() {
 print_names(["Paul", "Peter", "James"]);
 io:println(compute_area([2.0, 3.0]));
 }
 function print_names(string[] all_names){
 foreach string single_name in all_names {
 io:println(single_name);
 }
 }
 function compute_area([float, float] rect) returns float {
 return rect[0] * rect[1];
 }