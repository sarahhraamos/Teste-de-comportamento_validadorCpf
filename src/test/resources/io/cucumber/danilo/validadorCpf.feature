# language: pt
Funcionalidade: Validacao de CPF
  Fizemos no curso um sitema que vaz uma validacao de cpf
  com isso estamos criando um teste para automatizar o processo de validacao

  Cenario: Testando CPF valido
    Quando eu acesso o sistema de validacao de CPF
    E digito no campo nome "Sarah"
    E digito no campo cpf "571.663.770-11"
    E clico no botao enviar
    Entao eu devo ver a mensagem "Foi validado com sucesso"

  Cenario: Testando CPF invalido
    Quando eu acesso o sistema de validacao de CPF
    E digito no campo nome "Danilo"
    E digito no campo cpf "571.663.770-16"
    E clico no botao enviar
    Entao eu devo ver a mensagem "Não validado"   
