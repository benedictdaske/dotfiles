function git_new_branch
    if test (count $argv) -eq 0
        echo "Please provide a branch name."
        return 1
    end

    set branch_name $argv[1]

    git switch -c $branch_name
    git push -u origin $branch_name

end
