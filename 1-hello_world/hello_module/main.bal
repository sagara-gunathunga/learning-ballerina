import ballerina/io;
import hello_module.util;
import hello_module.common;

public function main() {

    string message = util:hello("World");

    string formattedMessage = common:format(message);

    io:println(formattedMessage);
}
