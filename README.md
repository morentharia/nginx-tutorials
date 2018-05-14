# nginx-tutorials
Tutorials of development the nginx-modules

Developed for a conference HighLoad++ 2016

if you have any questions, then reach me using email mailto: dedok.mad@gmail.com

```bash
git clone git@github.com:morentharia/nginx-tutorials.git
git clone git@github.com:nginx/nginx.git
git co release-1.9.15

make configure
make

ag -l | entr -r ./run.sh
```
