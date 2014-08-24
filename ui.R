shinyUI(
        pageWithSidebar(
                # 
                headerPanel("Circle Area"),
                sidebarPanel(
                        numericInput('radius', 'Radius in cm', 10, min = 5, max = 100, step = 5),
                        submitButton('Submit')
                ),
                mainPanel(h2('Enter selected radius and see the Area of the Circle'),
                        h3('Results of calculation'),
                        h4('Your radius in cm'),
                        verbatimTextOutput("inputValue"),
                        h4('Which resulted in a area in cm of'),
                        verbatimTextOutput("circlearea")
                )
        )
)