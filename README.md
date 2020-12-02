# Robot Framework browser workshop for World Wide Workshop Wednesday 2020
## Overview
In the workshop we will go through the basics and details of `robotframework-browser`, including what it is, why it was created, why one would want to use it.

After the background and discussion we will do workshop excercises, demonstrating and figuring out the ups and downs of Browser library.

## Prerequisites
- Have python, node and robotframework-browser installed 
		- [robotframework-browser installation instructions](https://github.com/MarketSquare/robotframework-browser#installation-instructions)
- Optional: have your preferred code editor installed, and Robotframework LSP configured
- Optional: Read through [browser-org](https://robotframework-browser.org/) in advance and write up your questions / thoughts.

## Agenda
- 15 mins: Background: why Playwright, why Robotframework-browser was built
- 45 mins: Workshopping through robotframework-browsers features
- 45 mins: Building a robot that visits https://marketsquare.github.io/robotframework-browser/Browser.html
- 15 mins: Break
- 1:30 Workshopping
- 20 mins: discussion & wrapup (ups and downs, how Browser seemed, what could be improved)
- 10 mins: Roadmap: Current and future plans of robotframework-browser

## Repo map

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
└── 2-home-assistant-robot
    ├── README.md
    └── home-assistant.robot

## Disclaimers

Examples adopted from Mikko Korpela's https://github.com/mkorpela/browsertraining 
