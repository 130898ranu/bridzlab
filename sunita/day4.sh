for item in 'ls | grep py'
do
    file names='echo $item | awk -f. '{ print $1 }''
    mkdir $filenames
    cp $item $filenames
    done