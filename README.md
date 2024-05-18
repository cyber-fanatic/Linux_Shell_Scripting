## shell :
- A shell is a program that lets you **interact with your computer by typing commands**. It helps you run programs, manage files, and perform other tasks on your computer.
## Linux_Shell_Scripting :
- Shell scripting is **creating a file** with a **series of commands** for the **Unix shell** to run, helping **automate tasks** like managing files and running programs. It's often used to make repetitive or complex tasks easier on Unix-like systems.
## Linux shell scripting using bash and (zsh) :
- **Bourne Again Shell (Bash) :** Bash is a type of shell program that lets you control your computer by typing commands. It's commonly used on Unix-like systems to run scripts and manage files.
-  **Z Shell (zsh) :** zsh is a powerful and flexible command-line shell designed for Unix-like systems. It offers **advanced features** and **customization options**, making it popular among developers and power users.
##  Commands to locate bash and zsh :
**syntax: where <shell_name>**

```zsh
where bash
```

```zsh
where zsh
```

## Command to check the name of current shell :

```zsh
echo $0
```

## Shebang(#!) :
- A shebang in shell scripting is the **#!** at the beginning of a script, followed by the **path to an interpreter** (like #!/bin/bash). It **tells the system** which **program** or **interpreter** to use to **execute** the script.
- Check the path by typing following command.
  
```zsh
where zsh
```
- Add this **shebang** at the top before writing every shell script.

```zsh
#!/usr/bin/zsh
```
## Variables in Shell Scripting :
- Variables in shell scripting are placeholders for **storing data or values**. They can be used to store strings, numbers, or other types of information. Variable names are case-sensitive and typically consist of uppercase letters, lowercase letters, numbers, and underscores. You can **assign values to variables** using the **syntax variable_name=value**, and access their values using **$variable_name notation**.
## Environment Variables:
- Every veriable declared in **uppercase** is envirement variable means the upper_case vareables are used by **system itself** so always declare variable in lower_case letters or use snake_case with combination.
- You can list all the **Environment** variables by typing **env** command on shell.
```zsh
env
```
- <ins><em>**variables Refrence**: View the **variables.sh** file in the current **Repository** </em></ins>

## if elif and else in shell scripting :
- **if** : It's used to check a condition. If the condition is true, the commands under if are executed.
- **elif** : If the condition following if is false, elif checks another condition. If this condition is true, the commands under elif are executed.
- **else** : If none of the conditions checked by if and elif are true, else executes its commands.
- <ins><em>**if elif else Refrence**: View the **if_state.zsh** file in the current **Repository** </em></ins>
