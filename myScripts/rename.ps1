# Define the directory path where the files are located
$directoryPath = "C:\fab\richard-shan\docs\pics\prefab\spinner"

# Define the prefix for the new file names
$prefix = "spinner"

# Get all the files in the directory
$files = Get-ChildItem -Path $directoryPath

# Initialize a counter
$counter = 1

# Loop through each file and rename it
foreach ($file in $files) {
    # Define the new file name
    $newFileName = "{0}_{1}{2}" -f $prefix, $counter, $file.Extension

    # Construct the full path for the new file
    $newFilePath = Join-Path -Path $directoryPath -ChildPath $newFileName

    # Rename the file
    Rename-Item -Path $file.FullName -NewName $newFileName

    # Increment the counter for the next file
    $counter++
}

Write-Host "File renaming completed."