defmodule JumbotronComponent do
  use Phoenix.Component

  def jumbotron(assigns) do
    ~H"""
    <div class="col-lg-9 mx-auto">
    <img src="https://via.placeholder.com/50/ccc/fff" alt="imagem" class="img-fluid d-block mx-auto rounded-circle">
      <h1 class="display-4">Olá, mundo!</h1>
      <p class="lead">Este é um simples componente jumbotron para chamar mais atenção a um determinado conteúdo ou informação.</p>
      <hr class="my-4">
      <p>Ele usa classes utilitárias para tipografia e espaçamento de conteúdo, dentro do maior container.</p>
      <%# <a class="btn btn-primary btn-lg" href="#" role="button">Leia mais</a> %>
    </div>
    """
  end
end
