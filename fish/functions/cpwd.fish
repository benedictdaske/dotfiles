function cpwd --description 'pwd copied to clipboard'
    command pwd | tr -d '\n' | pbcopy; and echo 'Copied path to clipboard!'
end
