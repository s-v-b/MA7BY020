quarto render --to html  --no-cache
quarto render core/slides --profile slides --no-clean
quarto render core/labs-solutions  --profile solution --no-clean
# quarto render exams  --profile solution --no-clean