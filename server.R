circleArea <- function(radius) 3.14 * (radius^2)
shinyServer(
        function(input, output) {
                output$inputValue <- renderPrint({input$radius})
                output$circlearea <- renderPrint({circleArea(input$radius)})
        }
)