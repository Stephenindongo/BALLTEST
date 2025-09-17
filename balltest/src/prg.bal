import ballerina/io;
 public function main(string name) returns error? {
 if (string:length(name) > 0) {
 io:println("Hello You ", name, "!");
 } else {
 return error("Error! The name should not be an empty string");
 }
 }