# DoL-Client-Example
 An example of how files from the DoL source code and the DoL ModLoader would be formated.


## File Info

- HTML.txt will be replaced with the HTML build.

- source/backup has the DoL source files inside.

- build.bat runs the ModLoader.

- The build process copies over the DoL source files from source/backup into source/dol-files and then edits the source files there with the modded code.

- As of now any mods must have a .properties file as well with the same name as the mod. Inside of this must be a single property: modClass=PACKAGE.CLASS (example in source/mods)
