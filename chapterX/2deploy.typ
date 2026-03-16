#import "../utils/helper.typ": fqdn, lb, name

#let kod = (body, caption, class) => {
  figure(
    body,
    caption: caption + " " + name(class),
  )
}

= Uruchomienie systemu

#kod(
  ```
  FROM amazoncorretto:25
  WORKDIR /app
  COPY target/*.jar app.jar
  ENTRYPOINT ["java", "-jar", "app.jar"]
  EXPOSE 8080
  ```,
  [Szablon budowy obrazu kontenera aplikacji sieciowej w~pliku],
  "Dockerfile",
) <docker>

#pagebreak()
