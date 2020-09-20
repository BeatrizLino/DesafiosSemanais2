class Pessoa 

    #attr_accesso :nome
    #attr_accesso :dia
    #attr_accesso :mes
    #attr_accesso :ano
    
    require_relative 'module'
    
    include AcoesDoCorpo
    
    def calculaIdade(data, ano)
      t = data
      a = t.strftime("%Y")
      ano = ano
      subt = a.to_i - ano.to_i
      @idade = subt
    end 
    
    def informaIdade
        puts "Sua idade é: #{@idade}"
    end
    
    def informaNome(nome)
        puts "Seu nome é: #{nome}"
    end
    
    def ajustaDataDeNascimento(dia, mes, ano)
        puts "Sua Data de Nascimento é: #{dia}/#{mes}/#{ano}"
    end
    
    end