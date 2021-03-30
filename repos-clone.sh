
. "./repos-list.sh"

mkdir prj && cd prj

for i in "${github_repos[@]}"
do
    git clone --recursive https://github.com/mperdikeas/"${i}.git"
done

for i in "${gitlab_repos[@]}"
do
    git clone --recursive https://gitlab.com/mperdikeas/"${i}.git"
done

cd ..
