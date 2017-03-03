REPORT Z_HOLA_MUNDO
*
DATA g_texto(10) type c.
*
start-of-selection.
  move 'hola mundo' to g_texto.
 
end-of-selection.
  write g_texto.
