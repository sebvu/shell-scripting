# bash scripting

- just a collection of me trying to learn bash scripting, and eventually actual bash scripts!

<!-- <details> -->
<!-- <summary>Bash Scripting Basics</summary> -->

### Barebone Basics!

helloworld.sh is a simple script that prints "Hello, World!" to the terminal.

```bash
#!/bin/bash

echo Hello World!
```

in which i instantiated as a executable
`sudo chmod u+x helloworld.sh`

boom! now i can run the script with `./helloworld.sh` as I have executable permissions now

### Variables

```bash
# this is typically considered bad behavior, and is more properly completed via variables
cp path/to/file path/to/destination

# better solution using variables
PATH_TO_FILE=path/to/file
PATH_TO_DESTINATION=path/to/destination

cp $PATH_TO_FILE $PATH_TO_DESTINATION
```

interactiveshellscript.sh is a simple script that asks for your name and then greets you with it!

```bash
#!/bin/bash

echo What is your first name?
read FIRST_NAME
echo What is your last name?
read LAST_NAME

echo Hello, $FIRST_NAME $LAST_NAME!
```

### Positional Arguments

Positional arguments replace arguments in a certain position behind a script or command we run.

Positional arguments are stored in variables $1, $2, $3, etc.

The 0th argument is reserved for the bash itself.

```bash
#!/bin/bash

echo Hello, $1 $2!
```

If we enter in to the terminal `./posargu.sh Jester Santos`

Output: `Hello, Jester Santos!`

### Output/Input Redirection

<!-- </details> -->
