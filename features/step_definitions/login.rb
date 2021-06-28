

Dado('que estou na tela de login') do
    
      @login = LoginPage.new
      @login.load

end
  
Quando('colocar credenciais {string}') do |credencias|
     #precaução, caso não chamar no Dado.
      @login = LoginPage.new
    

    case credencias

              when 'válidas'
                     find_by_id ( 'email' ).set 'kymyly@teste.com'
                     find_by_id ( 'passwd' ).set  '12345678'
      
               when 'inválidas'    
                     find_by_id ( 'email' ).set 'kymyly@teste.com'
                     find_by_id ( 'passwd' ).set  '99999999'
   
   end

        find_by_id ( 'Submitlogin').click
            
end

sleep (3)

    
Então('vejo as informações da minha conta') do
   #page como uma variavel global
      expect(page).to have_content('welcome to your account. here you can manage')
   
  
 end
   
 Então('vejo uma mensagem de erro') do
    expect(page).to have_content('Authentication failed')
     
 end