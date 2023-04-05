
for item in `ls`

do

   fileType=`echo $item | awk -F . '{ print $2 }'`

   if [ $fileType ==  "pdf" ]

   then

       echo "$item is a $fileType file"

        elif [ $fileType ==  "java" ]

   then

       echo "$item is a $fileType file"

        elif [ $fileType ==  "py" ]

   then

       echo "$item is a $fileType file"

        else 

       echo ""

   fi    

done

