# SwiftPDDLParser

A description of this package.

https://medium.com/@dmytro.anokhin/parsing-and-evaluating-expressions-using-antlr-in-swift-397609b1f7d4

antlr4 -Dlanguage=Swift -message-format gnu -o Autogen Arithmetic.g4

antlr -Dlanguage=Swift -message-format gnu -o Sources/SwiftPDDLParser/Autogen PDDL.g4

1. Download source code for ANTLR

git clone https://github.com/antlr/antlr4
2. Use boot.py script to generate Swift package
cd antlr4/runtime/Swift
python boot.py --gen-spm-module
The output must be
[ANTLR] Created local repository.
[ANTLR] (swift-tools-version:3.0) Put .Package(url: "/private/tmp/Antlr4-tmp-1590271493", majorVersion: 4) in Package.swift.
[ANTLR] (swift-tools-wersion:4.0) Put .package(url: "/private/tmp/Antlr4-tmp-1590271493", from: "4.0.0") in Package.swift and add "Antlr4" to target dependencies.
