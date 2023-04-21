File.open("archivoEjemplo.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

#cada vez que corres el programa se agrega nuevamente. Tener cuidado con eso.

#Sobreescribimos un archivo
=begin File.open("archivoEjemplo.txt", "w") do |file|
    file.write("\nOscar, Accounting")
end
=end

#Tambien podemos crear nuevos archivos(files)

=begin
File.open("index.html.", "a") do |file|
    file.write("<h1>Hello new file</h1>")
end
=end

#insertar texto en un punto particular del archivo
 
File.open("archivoEjemplo.txt", "r+") do |file|
    file.readline()
    file.write("KEL")
end