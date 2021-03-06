# abbozza-calliope-install

The project provides the installer for [abbozza-calliope](https://github.com/mbrinkmeier/abbozza-calliope).

A precompiled version, including an installation guide, can be found at [the projects homepage](http://inf-didaktik.rz.uos.de/abbozza/calliope).

## About abbozza!

[abbozza!](http://inf-didaktik.rz.uos.de/abbozza) is a graphical and educational programming language for physical computing.
Currently it supports the following platforms:
* [Arduino](https://arduino.cc) and clones
* [micro:bit](https://microbit.org)
* [Calliope Mini](https://calliope.cc)

It allows graphical programming with [scratch-like blocks](http://scratch.mit.edu) and is based on Googles [Blockly](https://developers.google.com/blockly/)

![An example program](http://inf-didaktik.rz.uos.de/abbozza/img/binaer.png)

[abbozza!](http://inf-didaktik.rz.uos.de/abbozza) is being developed by the working group [Didactics of Computer Science](https://www.inf.uni-osnabrueck.de/arbeitsgruppen/didaktik.html) at the [University Osnabrück, Germany](https://uos.de).

## How to use

**abbozza-common** provides classes and files for the platform-specific IDEs. As such it is a prerequisite for the platform specific projects [abbozza-arduino](https://github.com/mbrinkmeier/abbozza-arduino) and 
[abbozza-calliope](https://github.com/mbrinkmeier/abbozza-calliope).

**abbozza-calliope** provides the interface and IDE for the [Calliope Mini](https://calliope.cc).

## How to build

**abbozza-calliope-install** is a Netbeans Project. It provides the common classes and files for the projects
[abbozza-arduino](https://github.com/mbrinkmeier/abbozza-arduino) and 
[abbozza-calliope](https://github.com/mbrinkmeier/abbozza-calliope), which implement the IDEs for
the specific platforms. The latter additionally requires the installer provided by [abbozza-calliope-install](https://github.com/mbrinkmeier/abbozza-calliope-install).

### Manual build

#### Preparations
Prepare a directory which may hold all required projects. In addition `ant`, and Java Developement Kit ( at least JDK 8)
nedd to be installed.

#### 1st Step
Clone the repository [abbozza-common](https://github.com/mbrinkmeier/abbozza-common):
`git clone https://github.com/mbrinkmeier/abbozza-common.git`.
Change into `abbozza-common` and execute `ant`.

#### 2nd Step
Clone the repository [abbozza-calliope](https://github.com/mbrinkmeier/abbozza-calliope) to the same directory
you cloned [abbozza-common](https://github.com/mbrinkmeier/abbozza-common) to (i.e. the project direcorties
abboza-common and abbozza-calliope are at the same level):
`git clone https://github.com/mbrinkmeier/abbozza-calliope.git`.
Change into `abbozza-calliope` and execute `ant`.

#### 3rd Step
Clone the repository [abbozza-calliope-install](https://github.com/mbrinkmeier/abbozza-calliope-install)
to the same directory you cloned [abbozza-common](https://github.com/mbrinkmeier/abbozza-common) to:
`git clone https://github.com/mbrinkmeier/abbozza-calliope-install.git`.
Change int `abbozza-calliope-install` and execute `ant`.

#### 4th Step

The installer jar can be found in `abbozza-calliope-install/dist`. Run it:
`java -jar abbozza-calliope-install.jar`

#### Additional steps
In addition you have to install [yotta](http://yottabuilder.org) and the build system. You can follow the
instructions at [the abbozza! projects homepage](http://inf-didaktik.rz.uos.de/abbozza/calliope).

