#import "@local/pesha:0.4.0": *

#show link: underline
#show: pesha.with(
  name: "Ritchiel Reza",
  address: "Oshawa, Ontario, Canada",
  contacts: (
    [(289) 943 0858],
    [#link("mailto:ritchielreza@gmail.com")],
    [#link("https://github.com/ritchielreza")[github.com/ritchielreza]]
  ),
  paper-size: "a4",
  footer-text: [Résumé --- Page#sym.space]
)

#set text(size: 8pt)

=== Technical Skills
- Programming: C/C++, Golang, Python, HTML5, CSS, Javascript, Typescript, Rust
- Tools: Linux, Git, GitHub, CMake, Neovim, VSCode, Google Workspace

=== Education
#experience(
  place: "Ontario Tech University",
  title: "Bachelor of Engineering in Nuclear Engineering (co-op)",
  time: [September 2026--Present],
)[
  - Academic interests: engineering design, programming solutions, robotics and automation
  - Scholarships: Tribute Communities Entrance Scholarship (*Highest Tier*)
  - Semester 1 coursework: Introduction to Engineering, Engineering Communications and Technology Impacts, Calculus 1, Linear Algebra for Engineers, Physics 1
  - Semester 2 coursework: Chemistry for Engineers, Engineering Design, Introduction to Programming for Engineers, Calculus 2, Physics 2
]

#experience(
  place: "O'Neill CVI",
  time: [September 2024--June 2026],
)[
   - Awards: Ontario Scholar, Honour Roll, Minister's Bronze Certificate
   - Scholarship: James & Margaret Wilkinson Anniversary Award
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

=== Projects
#experience(
  place: "Knightfall",
  time: [January 2026--June 2026],
)[
  - Engineered a *2D platformer* game from scratch using *C++* and *SDL3* game development library
  - Configured automated *cross-platform build pipelines* and *dependency tracking* utilizing *CMake*
  - Implemented basic *2D asset handling and loading* from scratch, ensuring the pixel art *looks crisp* inside the game regardless of what display it is being viewed on
  - Implemented *2D collision physics* from scratch, ensuring *simple and fast* collision detection which *works consistently* across all systems
  Link: #link("https://github.com/ritchielreza/sdl3_basic_platformer")[GitHub Repository]
]

#experience(
  place: "WWSS (Wizarding World Social Service)",
  time: [January 2026--June 2026],
)[
  - Assisted in *structuring the system architecture*, especially how the backend *interacts* with the interface
  - Helped in *conducting* rigorous *testing* and *troubleshooting* to *validate* the core goals of the project
  Link: #link("https://github.com/snehinsen/WWSS")[GitHub Repository]
]

#experience(
  place: "2do-app",
  time: [October 2024--Dec 2025],
)[
  - Created a simple but *functioning todo tracking* application, pairing an *easy to use CLI* with an *inituive GUI*
  - Implemented basic todo functionalities, such as *adding, deleting, editings and saving todos* in a todolist
  - Architected a *performant CLI* tool using *Golang* from scratch
  - Leveraged modern web technologies such as *Typescript* and *React* to build a web interface
  - Utilized *Vite* to automate and simplify the building process of the web interface and its dependencies
  Link: #link("https://github.com/ritchielreza/2do-app")[GitHub Repository]
]

#experience(
  place: "arkanoid-in-typescript",
  time: [January 2024--March 2024],
)[
  - Developed a fully *custom 2D breakout game* in *Typescript* using *HTML5 Canvas APIs* with zero external library dependencies
  - Implemented *low level rendering loops, physics calculations,* and *real-time keyboard event handling* from first principles
  Link: #link("https://github.com/ritchielreza/arkanoid-in-typescript")[GitHub Repository]
]
