# Automação com Ruby API VR
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/neliocursos/exemplo-readme/blob/main/LICENSE) 
<h1>Sobre o Projeto</h1>
<p>Temos um endpoint de consulta exposto no nosso portal que nos retorna uma série de informações sobre
nossos produtos e estabelecimentos, onde o objetivo é:<br></p>
<ul>
  <li>Buscar a lista de produtos https://portal.vr.com.br/api-web/comum/enumerations/VRPAT</li>
  <li>Crie um cenário, utilizando Cucumber + Ruby + HTTParty, que valide que o JSON retornado pelo serviço possui a chave “typeOfEstablishment” e print, aleatoriamente, um desses tipos de estabelecimentos.</li>
</ul>
<h2>Clonar o projeto</h2>
<p>git clone https://github.com/ArthurJacobsenKlas/vr-desafio-backend.git</p>

<h2>Abrir o projeto no Visual Studio Code</h2>
<ul>
  <li>Arquivo > Abrir Pasta > backend</li>
  <li>Abrir o terminal</li>
  <li>Executar o comando: gem install bundler
  <li>Executar o comando bundler</li>
  <li>Executar o teste de API: cucumber -t @get</li>
  <li>Executar o teste de manipulação de strings: cucumber -t @string_manipulation</li>
</ul>
