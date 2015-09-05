%reads bin file with array
function a = read_bin_file(filename)
fid=fopen(filename,'r');
if fid <0
    error('error opening the file %s\n', filename);
end
n=fread(fid,1,'double');
dims=fread(fid,n,'double');
a=fread(fid,'double');
a=reshape(a,dims');
fclose(fid);

end