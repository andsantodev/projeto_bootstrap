defmodule ArticleTwoComponent do
  use Phoenix.Component

  def article(assigns) do
    ~H"""
    <div class="row mx-auto align-items-center">
      <div class="col-lg-8">
        <p class="text-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia explicabo ea, minus consectetur nihil neque, nisi magnam accusamus dicta tenetur possimus nam autem! Eligendi, beatae, iste laborum aliquid reiciendis itaque neque excepturi tenetur omnis saepe delectus voluptatum! Minima ex, maiores, dicta vel expedita, repellendus aliquid quas sequi earum accusantium culpa. Necessitatibus, aliquam veritatis quis distinctio, quibusdam inventore animi dignissimos illo quia est vitae quasi at quisquam quod repellat molestias? Sed optio veritatis atque natus officiis facilis cumque porro sapiente repellat ducimus laborum quidem assumenda minima ab, deleniti voluptatibus praesentium delectus ipsa error facere tempore obcaecati adipisci omnis. Aliquam, animi molestiae.</p>
      </div>
      <div class="col-lg-4">
        <img src="https://via.placeholder.com/300/888" alt="imagem" class="img-fluid d-block mx-auto rounded">
      </div>
    </div>
    """
  end
end
