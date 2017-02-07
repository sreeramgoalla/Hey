# Hey Blog
Hey - It's an Awesome, Fantastic and an Amazing Blogging Service (Coming Soon)

## Development Workflow

Checkout `master` and update it.

```bash
git checkout 'master'
git pull
```

### Create a new feature branch

```bash
# -b is the command that will create the branch
git checkout -b 'my-branch-name'
```

### Commit all your changes

```bash
git add .
git commit -m 'Add your commit message'
```

### Push you changed to GitHub

```bash
git push origin 'my-branch-name'
```

Go to GitHub and create a Pull Request (PR) for review. Once your PR is reviewed, merge ur 'branch' into the 'master' branch.

### Installing the Haml Gem

To use 'Haml' in our project, simply add Haml to your Gemfile and run 'bundle' or 'bundle install' on the terminal

```bash
gem 'haml'
```

### Converting HTML (.erb) files to Haml files

To replace Rails's Erb-based generators with Haml, add 'haml-rails' to your Gemfile as well.

```bash
gem "haml-rails", "~> 0.9"
```

### To be continued .....
