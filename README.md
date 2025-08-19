# Criando projeto Laravel



## *Dia 11/08/2025 - Aula 02 de Programação Web III*

  

Criando do zero um projeto utilizando o Laravel.

  
  

## Pré-Requisitos

  

[PHP](https://www.php.net/) , [Composer](https://getcomposer.org/) e [Laravel](https://github.com/laravel/installer) instalado na sua máquina.

[Documentação Laravel](https://laravel.com/)

  

## Criando projeto

  

Para começar, certifique-se de que todos os requisitos estejam instalados na sua máquina. Caso não esteja:

  

- [ ] Executar PowerShell (no modo Administrador)

- [ ] Execute o comando "*Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://php.new/install/windows/8.4'))*"

Este comando instalará o PHP, o Composer e o Instalador do Laravel na sua máquina local. Após instalar algo no PowerShell **SEMPRE** reinicie ele para aplicar a instalação.

  

Com tudo instalado, execute o [XAMPP](https://www.apachefriends.org/pt_br/index.html) e ative o *Apache* e o *MYSQL*. Depois disso, adicione a pasta onde seu projeto será criado em *htdocs* (pasta localizada no xampp, geralmente 'C:\xampp\htdocs') e abra o terminal de dentro desta pasta.

Para criar o projeto, basta usar o comando *Laravel new nome-da-pasta*, escolher seu *Starter kit* (conjunto de funcionalidades básicas que ajudam em comandos de autenticação, gerenciamento de usuários e configurações iniciais) e depois o Banco de Dados que o projeto utilizará.

E é isso! A pasta do seu projeto inicial já está criada e inicialmente configurada! Pode começar a desenvolver agora


---



# Instalando dependências do Laravel depois de baixá-lo do github

## *Dia 11/08/2025 - Aula 02 de Programação Web III*

Processo de baixar pré-requisitos do projeto de Laravel para que ele rode depois de clonar seu repositório

## Pré-Requisitos

  

[PHP](https://www.php.net/) , [Composer](https://getcomposer.org/) e [Laravel](https://github.com/laravel/installer) instalado na sua máquina.

[Documentação Laravel](https://laravel.com/)

## Passo-a-Passo

São 8 passos para instalar as dependências do projeto ao cloná-lo do github.

 - [ ] 1. Copiar o arquivo *.env.example* e renomear a cópia para *.env*
 - [ ] 2. Abrir o terminal na pasta do projeto
 - [ ] 3. Rodar o comando *composer install*
 - [ ] 4. Rodar o comando *npm install*
 - [ ] 5. Rodar o comando *npm run build*
 - [ ] 6. Rodar o comando *php artisan key:generate*
 - [ ] 7. Rodar o comando *php artisan migrate*
 - [ ] 8. Iniciar o projeto com *composer run dev*

1. O arquivo *.env* (environmental) é um arquivo que protege os dados sensíveis do programa. O desenvolvedor não deve ter acesso a versão original do banco de dados, apenas uma de testes. O arquivo *.env.example* é uma cópia de segurança do arquivo e não deve NUNCA ser apagada. Portanto, ao criar o arquivo, deve-se duplicá-la e renomeá-la para *.env* e gerar esses dados de teste.
2. Abrir o terminal na pasta do projeto para executar os comandos de instalação das dependências
3. O comando *composer install* serve para baixar as dependências do PHP e gerar a pasta Vendor
4. O comando *npm install* serve para baixar as dependências de Node e JavaScript
5. O comando *npm run build* transforma esses arquivos de Node e JavaScript em algo que possa ser interpretado pelo computador
6. O comando *php artisan key:generate* gera uma chave de criptografia para o projeto
7. O comando *php artisan migrate* realiza a *Migration*, um processo que transforma um banco de dados em uma outra linguagem. Para criar o banco de dados a partir dos comandos dessas Migrations deve-se utilizar o comando do artisan.
8. O comando *composer run dev* inicia o servidor do projeto e você poderá acessá-lo pelo endereço *localhost:8000*


# Aprendendo sobre rotas e tailwind

## *Dia 18/08/2025 - Aula 03 de Programação Web III*

## Tailwind no laravel 
Arquivo '*welcome.blade.php*' é o "index", a tela exibida por padrão no localhost.
	Fica em:  '*resources/views/welcome.blade.php*'

Para o Tailwind funcionar nele basta importar o comando

    @vite('resources/css/app.css')

## Rotas

O sistema de conexão de rotas no Laravel fica localizado no arquivo *'routes/web.php'* através do comando:

    Route::get('/-endereçoescolhido-, function() {
	    return view('nomedaview');
	}


 
