#import "@local/HSFD-Template:0.1.0": hsfdTemplate
#show: hsfdTemplate.with(
    titlePage: titlePage(
        author: "AUTHOR",
        shortTitle: lorem(10),
        longTitle: lorem(50),
        description: lorem(3),
        courseOfStudy: "Angewandte Informatik",
        date: "xx.xx.xxxx"
    ),
    bibliography: bibliography("bibliography.bib", title: "Quellenverzeichnis")
)


= Test

#lorem(200)
@nordstrom2023comparisons