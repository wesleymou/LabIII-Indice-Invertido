#!/bin/bash
cd Codigo\ Fonte/
javac -cp .:src/com/lib/*:src/. -d bin/ src/listener/ListenerPort.java
java -cp .:src/com/lib/*:bin/. listener.ListenerPort

