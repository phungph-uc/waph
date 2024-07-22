#!/bin/bash
print_usage(){

    echo "Usage: $0 -d <directory> -e <extension> -l <language> -o <output_file>"
    echo "Example : $0 -d src -e php -l php -o sourcecode.md"
} 

find_files(){
    directory=$1
    extension=$2

    return $files
}

print_result(){
    directory=$1
    extension=$2
    language=$3    
    lookup_dir="$directory" 
    
    files=`find $lookup_dir  -name "*.$extension" -not -path ".*"  | grep -v node_modules| grep -v  site-packages`
    file_count=0
    for file in $files
    do 
        
        found_file=$(echo "$file" | sed "s|$lookup_dir||g")
        echo $found_file

        file_count=$((file_count+1))
    done
    

    echo "Found ${file_count} files. To write results, specify -o <outout.md>"
}

write_result(){
    directory=$1
    extension=$2
    language=$3
    output=$4
    echo "Looking for $language files with extension $extension in directory $directory";
    
    lookup_dir="$directory"    
    
    files=`find $lookup_dir -name "*.$extension" -not -path ".*" | grep -v node_modules| grep -v  site-packages`
    file_count=0
    
    echo "# Source code to Markdown" > $output
    echo "This file is automatically created by a script. Please delete this line and replace with the course and your team information accordingly." >> $output
    for file in $files
    do 
        found_file=$(echo "$file" | sed "s|$lookup_dir||g")
        echo "## $found_file" >> $output
        echo "\`\`\`$language" >>$output
        cat $file >> $output
        echo "" >> $output
        echo "\`\`\`" >>$output
        file_count=$((file_count+1))
    done
    

}

while getopts d:e:l:o: flag
do
    case "${flag}" in
        d) directory=${OPTARG};;
        e) extension=${OPTARG};;
        l) language=${OPTARG};;
        o) output=${OPTARG};;
    esac
done

if [ -z "$directory" ]
then
    echo "\$directory is empty"
    print_usage
    exit
fi

if [ -z "$extension" ]
then
    echo "\$extension is empty"
    print_usage
    exit
fi

if [ -z "$language" ]
then
    echo "\$language is empty"
    print_usage
    exit
fi

if [ -z "$output" ]
then
    print_result $directory $extension $language

else

    write_result $directory $extension $language $output

fi