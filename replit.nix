{ pkgs } : { 
    deps = [
        pkgs.jupyter
        pkgs.python3
        pkgs.python3Packages.pip
        pkgs.python3Packages.pandas
        pkgs.python3Packages.numpy
        pkgs.python3Packages.tkinter
    ];
}