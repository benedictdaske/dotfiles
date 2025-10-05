function git_delete_branch
    if test (count $argv) -eq 0
        echo "Please provide a branch name."
        return 1
    end

    set branch_name $argv[1]

    git branch -d $branch_name
    git push origin --delete $branch_name

end
