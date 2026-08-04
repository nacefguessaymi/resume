#import "resume.typ": *

// Put your personal information here, replacing mine
#let name = "Nacef Guessaymi"
#let location = "Pittsburgh, PA"
#let email = "nacefguess@hotmail.com"
#let github = "github.com/nacefguessaymi"
#let linkedin = "linkedin.com/in/nacef-guessaymi-b4291295"
#let orcid = "orcid.org/0000-0001-8459-6320"
//#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "nacefguessaymi.com"
#let scholar = "scholar.google.com/citations?user=6fcKKiUAAAAJ&hl=en"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  //location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  orcid: orcid,
  scholar: scholar,
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
  institution: "University of Pittsburgh and Carnegie Mellon University",
  location: "Pittsburgh, PA",
  dates: dates-helper(start-date: "Aug 2018", end-date: "Current"),
  degree: "PhD, Molecular Biophysics and Structural Biology",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Relevant Coursework: Molecular Biophysics, Neural Signal Processing, Computational Chemistry

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  dates: dates-helper(start-date: "Aug 2013", end-date:"May 2017"),
  degree: "Bachelor of Science, Biophysics",
)
- Relevant Coursework: Thermodynamics and Statistical Mechanics, Mathematical Physics

== Skills
- *Languages:* Python, MATLAB, Rust, SQL, Bash
- *Scientific Computing:* NumPy, SciPy, Pandas, Polars, OpenMM, RDKit
- *Machine Learning:* scikit-learn, XGBoost, model inference, descriptor-based prediction
- *Infrastructure:* Linux, SLURM, Docker/Singularity, Pixi, Conda, Git
- *Quantitative Methods:* Signal Processing, Statistical Modeling, Stochastic Simulation, Data Structures & Algorithms

== Work Experience

#work(
  title: "PhD Candidate",
  location: "Pittsburgh, PA",
  company: "University of Pittsburgh",
  dates: dates-helper(start-date: "August 2024", end-date: "Expected Dec 2026"),
)
- Developed Python-based scalable computational pipelines for molecular docking, simulation, and trajectory analysis
- Designed and implemented a modular OpenMM-based software package for reproducible biomolecular energy minimization
- Performed large-scale stochastic simulations using high-performance computing environments
#work(
  title: "Graduate Researcher",
  location: "Pittsburgh, PA",
  company: "Carnegie Mellon University",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Aug 2024"),
)
- Built MATLAB control systems for synchronized optogenetic stimulation and electrophysiology acquisition
- Developed automated signal-processing and image-analysis pipelines for neural probe characterization
- Designed quantitative workflows for analyzing insertion-force mechanics in neural interfaces 

#work(
  title: "Scientist II",
  location: "Gaithersburg, MD",
  company: "Astrazeneca (Eurofins PSS)",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Jan 2022"),
)
- Performed high-throughput quantitative analysis and validation of biologic therapeutic assays under GMP standards
- Processed and analyzed large experimental datasets for accelerated COVID-19 therapeutic programs
#work(
  title: "Graduate Researcher",
  location: "Pittsburgh, PA",
  company: "Carnegie Mellon University",
  dates: dates-helper(start-date: "Jun 2019", end-date: "Jan 2021"),
)
- Extracted motion features from live-cell microscopy using MATLAB image tracking
- Extracted and analyzed cellular motion features to characterize force-dependent responses under cytoskeletal perturbations

#work(
  title:"Graduate Researcher",
  location: "Pittsburgh, PA",
  company: "University of Pittsburgh",
  dates: dates-helper(start-date: "Aug 2018", end-date: "Jun 2019"),
)
- Converted gel assay images into quantitative datasets
- Fit binding curves in GraphPad Prism to estimate interaction parameters from biochemical assay data
- Constructed a chimeric protein structure from template models to support molecular dynamics simulation setup

#work(
  title: "Undergraduate Researcher",
  location: "Philadelphia, PA",
  company: "Temple University",
  dates: dates-helper(start-date: "Apr 2015", end-date: "Aug 2018"),
)
- Automated super-resolution microscopy workflows using ImageJ, Perl, and analysis macros
- Quantified single-molecule motion from live-cell imaging using MATLAB diffusion and MSD analysis
- Reconstructed 3D spatial maps from PSF localization data using Amira
