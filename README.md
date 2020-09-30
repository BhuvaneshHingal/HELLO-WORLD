<img src="./resources/Hello World!.gif">

***A repository for contributing a "HELLO WORLD" program in any of the programming languages you know.***

## How to Contribute: 👨🏻‍💻

1. Fork the project.
2. Make any changes in your forked repo
3. On this repo, click `Pull Requests` and raise a `Pull Request` selecting your fork on the right drop down

Questions can be asked by raising an `Issue`.

## How to clone repo and make changes locally: ✂📋

```
  click on the clone button (green in colour). This gives you a copy of the project. Its now yours to play around with
```

- Using git on your local machine. Do this to download the forked copy of this repo to your computer

```
  git clone https://github.com/yourGitHubUsername/HELLO-WORLD.git
```

- switch to the cloned folder. This can be done with Git Bash or the integrated terminal in the VSCode editor

```
  cd HELLO-WORLD
```

- Make a new branch. Your name would make a good branch because it's unique

```
  git checkout -b <name of new branch>
```

- Open the Contributors folder inside that create a folder of your Name(*Your Name*). Add all the files of the HELLO WORLD program inside the folder of your name.

- Stage your changes
  - For example, if you have added 1 file
    ``` 
    git add "./Contributors/*Your Name*/Hello.txt" 
    ```
  - If there are many files, to add all the files use 
    ``` 
    git add "./Contributors/*Your Name*/."
    ```

- Commit the changes

```
  git commit -m "Initial commit"
```

- Check the status of your repository

```
  git status
```

- Pushing your repository to github

```
  git push origin <name of your branch>
```

- Pulling your request. Click on the Pull requests tab on the forked github repository.
  - ***Note : A pull request allows your changes to be merged with the original project.***

```
  Click on Pull Request
```

- Wait for your changes to be merged

- Voila! You successfully made a contribution. 😉
