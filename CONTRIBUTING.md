# Coding conventions
Start reading our code and you'll get the hang of it. We optimize for readability:

- We indent using tabs
- We use camel case for all function and variable names
- We ALWAYS put spaces after list items and method parameters ([1, 2, 3], not [1,2,3]),
around operators (x += 1, not x+=1), and around hash arrows.
- This is open source software. Consider the people who will read your code, and make it
look nice for them. It's sort of like driving a car: Perhaps you love doing donuts when
you're alone, but with passengers the goal is to make the ride as smooth as possible.
- Formatting will be done with gofmt and all PRs must pass vetting and pipelines before
being considered for a merge.

# Branches
Let's try to keep a consistent branch naming scheme.

- **feature/your-name/whatever** for new feature proposals
- **bug/your-name/whatever** for bug fixes
- **release/X.X.X** is reserved for release branches
