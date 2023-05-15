<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> Galeria</title>

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> <!-- fuente-->
  <link
    href="https://fonts.googleapis.com/css2?family=Caveat&family=Lobster&family=Noto+Serif+Toto:wght@600&family=Oregano&display=swap"
    rel="stylesheet">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> <!-- fuente -->
  <link
    href="https://fonts.googleapis.com/css2?family=Caveat&family=Lobster&family=Noto+Serif+Toto:wght@600&family=Nunito&family=Oregano&family=Source+Sans+Pro:wght@200&display=swap"
    rel="stylesheet">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <!-- bootstrap-->
  <link rel="stylesheet"  href="resources/Assets/style.css"> <!--aqui va el link a css -->


  <script src="js/script.js"></script>
</head>

<body>
<header>

		<jsp:include page="fijos/navbar.jsp"></jsp:include>
</header>


<div class="container">
  <div class="row">
    <div class="col-lg-8 mx-auto">
      <div class="p-3 border">
        <h2 id="titulogaleria">Galeria InclusiveTrip</h2>
        <p id="contextogaleria">"La ciudad de Valpara�so a trav�s de los ojos de nuestros clientes"</p>
      </div>
    </div>
  </div>
</div>
<br>


  <section class="gallery">
     <div class="grid">
      <div class="item">
        <img src="resources/Assets/img/persona1.jpg" alt="Imagen 1">
        <div class="overlay">
          <h4 class="nombrepersonas">Becky Smith (USA)</h4>
          <h6>
            <p class="comentariopersonas">"�Qu� maravillosa experiencia tuve con InclusiveTrip! Me hicieron un
              itinerario que se adaptaba a mis intereses y gustos, y pude disfrutar al m�ximo de mi viaje a Valpara�so.
              Definitivamente recomendar�a este servicio a cualquiera que quiera explorar la ciudad de la manera m�s
              aut�ntica posible."</p>
          </h6>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/persona2.jpg" alt="Imagen 2">
        <div class="overlay">
          <h4 class="nombrepersonas">Grupo de amigos (Nueva Zelanda)</h4>
          <p class="comentariopersonas">"Mi grupo de amigos y yo no sab�amos por d�nde empezar a planear nuestro viaje a
            Valpara�so, pero InclusiveTrip nos facilit� mucho las cosas. Nos proporcionaron un itinerario personalizado
            que inclu�a todo lo que quer�amos hacer."</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente2.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Marie Brown y Kelvin Hubbard (UK)</h4>
          <p class="comentariopersonas">"Mi esposo y yo quer�amos hacer un viaje rom�ntico a Valpara�so, y InclusiveTrip
            nos ayud� a planear un itinerario que inclu�a los lugares m�s rom�nticos de la ciudad. Fue la escapada
            perfecta, y todo gracias a su incre�ble servicio."</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/Assets/img/gente7.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Paul J. Rodriquez (Colombia)</h4>
          <p class="comentariopersonas">"Como una persona que ama la comida, estaba emocionada de visitar Valpara�so,
            conocida por su deliciosa gastronom�a. InclusiveTrip me proporcion� un itinerario que inclu�a los mejores
            restaurantes de la ciudad, y puedo decir que no me decepcion� en absoluto. �Definitivamente volver� por la
            comida!"</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/persona3.jpeg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Renan Oliveira Alves (Brazil)</h4>
          <p class="comentariopersonas">"InclusiveTrip me ayud� a planear un itinerario que inclu�a los lugares m�s
            hist�ricos de Valpara�so. Me sent� como si hubiera retrocedido en el tiempo mientras exploraba los hermosos
            edificios antiguos de la ciudad. �Fue una experiencia incre�ble!"</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente1.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Alicia Gollan (Australia)</h4>
          <p class="comentariopersonas"> "Nunca hab�a estado en Valpara�so antes, pero gracias al itinerario
            personalizado que me proporcion� InclusiveTrip, me sent� como un verdadero porte�o. Pude visitar todos los
            lugares que me interesaban y experimentar la cultura de la ciudad de una manera �nica."</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/Assets/img/gente5.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Robert Dreher (Alemania)</h4>
          <p class="comentariopersonas"></p>"Como un viajero solitario, a menudo me resulta dif�cil encontrar
          actividades que me interesen. Sin embargo, InclusiveTrip me proporcion� un itinerario personalizado que se
          adaptaba perfectamente a mis gustos, y pude disfrutar de mi tiempo en Valpara�so sin sentirme solo o
          aburrido."</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente3.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Sof�a Dimalow y Matt Kepper</h4>
          <p class="comentariopersonas">"Nunca habiamos estado en una ciudad tan hermosa como Valpara�so antes, y
            gracias al itinerario personalizado que nos proporcion� InclusiveTrip, pudimos explorar todos los lugares
            m�s impresionantes de la ciudad. Desde los cerros hasta los ascensores, no nos perdimos nada importante."
          </p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente6.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Kathy Martinez y Susana Romero (Uruguay)</h4>
          <p class="comentariopersonas">"Nos encant� el servicio de InclusiveTrip. Fueron muy amables y atentos a todas
            nuestras necesidades, y su itinerario personalizado nos permiti� disfrutar de Valpara�so de una manera
            completamente nueva y emocionante. Definitivamente volveremos a usar su servicio en el futuro."</p>
        </div>
      </div>

    </div>
  </section>

<jsp:include page="fijos/footer.jsp"></jsp:include>

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.
        min.js" integrity="sha384-
        7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rt
        R1zdB" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-
        QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YE
        SvpZ13" crossorigin="anonymous"></script>
<script src="../resources/main.js"></script>




</body>

</html>