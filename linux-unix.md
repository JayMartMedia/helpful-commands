## Linux/Unix

### Compressing files (tar)

Resource: [https://angular.io/cli/generate#component](https://www.tecmint.com/18-tar-command-examples-in-linux/)

`tar -cvf documents.tar /home/jmm/documents/` Create a tar file 
- -cvf = compress, verbose (list files), filename (to be compressed into)
- documents.tar = the output file containing files
- /home/jmm/documents/ = input directory or file

`tar -xvf documents.tar -C /home/jmm/new-documents/` Extract from a tar file
- -xvf = eXtract, verbose (list files), filename (to extract from)
- documents.tar = .tar file to extract from
- -C = directory to extract into
