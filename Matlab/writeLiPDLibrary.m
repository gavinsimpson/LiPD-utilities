function writeLiPDLibrary(Dout,libDir)
%write LiPD library
<<<<<<< HEAD
% libDir='~/Dropbox/Pages2kPhase2/LibraryNew/';
libDir='~/Documents/MATLAB/LiPDLibrary';
Dout=Dnew;
=======
if nargin < 2
libDir='~/Dropbox/Pages2kPhase2/LibraryNew/';
end
>>>>>>> master

%make the directory if you need to
if ~isdir(libDir)
    mkdir(libDir);
end

%clear out the folder if it exists
cd(libDir)
delete('*.lpd')

dnames=fieldnames(Dout);
for d=1:length(dnames)
writeLiPD(Dout.(dnames{d}));
end