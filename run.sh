#!/bin/bash
javac -cp "../sigar-bin/lib/*" energymonitoring.java
java -cp "../sigar-bin/lib/*":. energymonitoring
