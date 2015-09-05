% writes array into a .bin file
function write_array_bin(a,filename)
fid=fopen(filename,'w+');
if fid <0
    error('error opening the file %s\n', filename);
end
dims=size(a);
fwrite(fid,length(dims),'double');
fwrite(fid,dims,'double');
fwrite(fid,a,'double');
fclose(fid);

end