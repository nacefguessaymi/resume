#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Nacef Guessaymi"
#let location = "Pittsburgh, PA"
#let email = "nacefguess@hotmail.com"
#let github = "github.com/nacefguess"
#let linkedin = "https://www.linkedin.com/in/nacef-guessaymi-b4291295/"
//#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "https://www.nacefguessaymi.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  //phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA",
  dates: dates-helper(start-date: "Aug 2018", end-date: "Current"),
  degree: "PhD, Molecular Biophysics and Structural Biology",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
//- Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Molecular Biophysics, Neural Signal Processing, Computational Chemistry

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  dates: dates-helper(start-date: "Aug 2013", end-date:"May 2017"),
  degree: "Bachelor's of Science, Biophysics",
)
- Relavant Coursework: Medical Imaging Physics, Thermodynamics and Statistical Mechanics, Mathematical Physics

== Work Experience

#work(
  title: "Graduate Researcher",
  location: "Pittsburgh, PA",
  company: "University of Pittsburgh",
  dates: dates-helper(start-date: "August 2024", end-date: "Present"),
)
- 
- 
- 

#work(
  title: "Graduate Researcher",
  location: "Pittsburgh, PA",
  company: "Carnegie Mellon University",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Aug 2024"),
)
- 
- 
- 

#work(
  title: "Scientist II",
  location: "Gaithersburg, MD",
  company: "Eurofins PSS",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Jan 2022"),
)
- 
- 
- 
- 

#work(
  title: "Graduate Researcher",
  location: "Silicon Suburb, CA",
  company: "Bits & Bytes Consulting",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Aug 2022"),
)
- 
- 

#work(
  title:"Graduate Researcher"
)
-
-
-

#work(
  title: "Undergradute Researcher"
)
-
-
-

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: Python, Rust, Bash, Matlab
- *Technologies*: Git, SLURM, Linux, Singularity, Docker, Machine Learning
