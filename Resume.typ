#import "@preview/pesha:0.4.0": *

#show: pesha.with(
  name: "Ritchiel Reza",
  address: "Oshawa, Ontario, Canada",
  contacts: (
    [(289) 943 0858],
    [#link("mailto:ritchielreza@gmail.com")],
    [#link("http://github.com/ritchielreza")]
  ),
  paper-size: "a4",
  footer-text: [Argon Résumé --- Page#sym.space]
)

#show link: underline

=== Education
#experience(
  place: "Ontario Tech University",
  title: "Bachelor of Engineering in Nuclear Engineering",
  time: [September 2026--Present],
)[
- Academic interests: engineering design, programming solutions, robotics
- Tribute Communities Entrance Scholarship
]

=== Co-curricular Experience
#experience(
  place: "O'Neill CVI",
  title: "Peer Tutoring",
  time: [September 2025--June 2026],
)[
]

#experience(
  title: "VEX Robotics Team",
  time: [September 2025--March 2026],
)[
]

#experience(
  title: "Library Volunteering",
  time: [September 2025--February 2026],
)[
]

=== Other Work Experience
#experience(
  place: "Personal Tutoring",
  time: [2024--2025],
)[
]

=== Projects
#experience(
  place: "Knightfall",
  time: [January 2026--June 2026],
)[
  - A basic SDL3 platformer game written in C++
  - Uses modern C++20 and modern tools such as cmake to automate building process
  Link: #link("https://github.com/ritchielreza/sdl3_basic_platformer")
]

#experience(
  place: "2do-app",
  time: [October 2024--Dec 2025],
)[
  - A simple todo app with a CLI and GUI frontend
  - It supports basic todo functionalities, such as adding, deleting and editings todos in your todolist
  - The CLI uses golang for its simplicity, and uses web technologies for the GUI. 
  - The project showcases the use of multiple programming languages with different paradigms.
  Link: #link("https://github.com/ritchielreza/2do-app")
]

#experience(
  place: "arkanoid-in-typescript",
  time: [January 2024--March 2024],
)[
  - A 2D breakout game made using HTML5 canvas and Typescript
  - Written using builtin web technologies, no external game library dependencies
  - Minimal source code showcasing the power of vanilla web technologies
  Link: #link("https://github.com/ritchielreza/arkanoid-in-typescript")
]
