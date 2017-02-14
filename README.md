# Hey Blog
Hey - It's an Awesome, Fantastic and an Amazing Blogging Service (Coming Soon)

## Development Workflow

Checkout `master` and update it.

```bash
git checkout 'master'
git pull
```

Create a `new feature` branch

```bash
# -b is the command that will create the branch
git checkout -b 'my-branch-name'
```

`Commit` all your changes

```bash
git add .
git commit -m 'Add your commit message'
```

Push all you changes to `GitHub`

```bash
git push origin 'my-branch-name'
```

## Pushing your `code` to GitHub like a King !
Putting your existing work from on GitHub can let you share and collaborate in lots of great ways

Step 1: Create a new `Remote Repository` on GitHub

```bash
Create a new repository by clicking `+` symbol beside your profile image on GitHub.
Open your Terminal.
Change the current working directory to your local project.
```

Step 2: Initialize the `local directory` as a Git repository.

```bash
$ git init
```

Step 3: Add all the files in the local repository and `stage` them for commit.

```bash
$ git add .
# Adds the files in the local repository and stages them for commit. To unstage a file, use 'git reset HEAD YOUR-FILE'.
```

Step 4: Commit the files that you've staged in your local repository.

```bash
$ git commit -m "My First Commit Message"
# Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.
```

Step 5: Copy Remote Repository URL and get ready to push your project to GitHub

Go back to your `Remote Repository` on GitHub and click `Clone or Download` button and copy the remote repository URL `(Example: git@github.com:sreeramgoalla/Hey.git)`
Now on Terminal, add the URL of the remote repository where your repository will be pushed.

```bash
$ git remote add origin `remote repository URL`
# Sets the new remote
$ git remote -v
# Verifies the new remote URL
```

Step 6: Push the `project` from your local repository to GitHub

```bash
git push -u origin master
# Pushes the changes in your local repository up to the remote repository you specified as the origin
```

Go to GitHub and create a Pull Request (PR) for review. Once your PR is reviewed, merge ur `branch` into the `master` branch.

## Installing the Haml Gem

To use `Haml` in our project, simply add `Haml` to your Gemfile and run `bundle` or `bundle install` on the terminal

```bash
gem 'haml'
```

## Converting HTML (.erb) files to Haml files

To replace Rails's `Erb-based` generators with `Haml`, add `haml-rails` to your Gemfile as well.

```bash
gem "haml-rails", "~> 0.9"
```

### To be continued .....
