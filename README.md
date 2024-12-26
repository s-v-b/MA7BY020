Site for course MA7BY20 (Exploratory Data Analysis) at Université Paris Cité

THis site uses https://github.com/s-v-b/eda-core as a **subtree** for core material. Core material is included 
at subdirectory `core`.(see [GitHub on subtrees](https://gist.github.com/SKempin/b7857a6ff6bddb05717cc17a44091202)).

A schematic view at the working tree (excluding files) looks like:
```
├── core
│   ├── DATA
│   ├── labs
│   ├── labs-solutions
│   └── projects
├── _extensions
├── images
```


```{.bash}
quarto render [--to-html]
quarto render core/labs-solutions/  [--to html] --profile solution
```
