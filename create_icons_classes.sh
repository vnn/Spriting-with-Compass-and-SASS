cd images/icons; ls *.png | while read icon; do echo ".${icon%%.png} { @include sprite-background(${icon%%.png}) }" >> ../../scss/icons.scss; done
