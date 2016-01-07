# Load from dotfiles.
# do like holman
export WODS=$HOME/materialist/WODS
wod_files=$WODS/*.md

## except load everything
for file in $wod_files
do
				echo "" >> all-of-em.md
        echo "$(cat $file)" >> all-of-em.md
        echo "" >> all-of-em.md
done

unset wod_files
