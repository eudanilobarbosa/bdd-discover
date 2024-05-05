Quando('acesso a página principal da Starbugs') do
    visit 'https://starbugs.vercel.app/'
    sleep 10
  end
  
  Então('eu devo ver uma lista de cafés disponíveis') do
    puts 'trolei'
  end