# Robot Framework browser workshop for World Wide Workshop Wednesday 2020
## Overview
In the workshop we will go through the basics and details of `robotframework-browser`, including what it is, why it was created, why one would want to use it.

After the background and discussion we will do workshop excercises, demonstrating and figuring out the ups and downs of Browser library.

## Prerequisites
- Have python, node and robotframework-browser installed 
		- [robotframework-browser installation instructions](https://github.com/MarketSquare/robotframework-browser#installation-instructions)
- Optional: have your preferred code editor installed, and Robotframework LSP configured
- Optional: Read through [browser-org](https://robotframework-browser.org/) in advance and write up your questions / thoughts.

## Execution command
`robot examples/1-simple-steps/1-headfulness.robot`

## Repo map

```
Examples:
examples/
├── 1-simple-steps
│   ├── 1-headfulness.robot
│   └── 2-target-interfaces.robot
└── 2-features
    ├── 1-browser-context-page.robot
    ├── 2-selectors.robot
    ├── 3-assertions.robot
    ├── 4-waiting.robot
    ├── 5-meaning-of-life.robot
    ├── 6-intercepting.robot
    └── 7-enums.robot

my-robots/
├── 1-browser-docs-robot
│   ├── README.md
│   └── docs-visitor.robot
└── 2-todo-mvc-robot
    ├── README.md
    └── todo.robot
```

## Useful other libraries
`robotframework-debugger`
`robotframework-debuglibrary`
`robotframework-pabot`

Playwright CLI (Javascript / Python code recording, NO ROBOT SUPPORT yet, useful for finding selectors)
https://github.com/microsoft/playwright-cli

RCC (Command line tool for managing and running Robot and Python projects)
https://github.com/robocorp/rcc
 

## Info and help
Robotframework Browser docs https://marketsquare.github.io/robotframework-browser/Browser.html
Robot Framework slack https://rf-invite.herokuapp.com/
RF forum https://forum.robotframework.org/c/libraries/browser

## Disclaimers

Many examples adopted from Mikko Korpela's https://github.com/mkorpela/browsertraining 
