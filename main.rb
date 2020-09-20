class Main

    require_relative 'pessoa'
    
    end
    
    
    p = Pessoa.new
    p.calculaIdade(Time.now, 1879)
    puts p.informaNome("Albert Einstein")
    puts p.informaIdade
    puts p.ajustaDataDeNascimento(14, 03, 1879)
    puts p.movimentarBraco(@idade)
    
    
    puts "\n<=====================================================>"
    
    p1 = Pessoa.new
    p1.calculaIdade(Time.now, 1643)
    puts p1.informaNome("Isaac Newton")
    puts p1.informaIdade
    puts p1.ajustaDataDeNascimento(04, 01, 1643)
    puts p1.movimentarBraco(@idade)