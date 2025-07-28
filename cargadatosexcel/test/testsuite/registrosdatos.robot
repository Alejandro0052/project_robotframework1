*** Settings ***

Resource  ../../global/config/configglobal.robot
Resource   ../../source/tasks/navegadortasks.robot
Resource   ../../source/tasks/formulariotasks.robot
Resource   ../../source/questions/validarregistros.robot

*** Variables ***

${datosRegister}    ../data/dataregister.xlsx

*** Test Cases ***

Prueba registro
    Abrir Navegador web
    Formulario Registro     ${datosRegister}
    #Llenar Registro Sin Excel
    Validar Registro
    
   


