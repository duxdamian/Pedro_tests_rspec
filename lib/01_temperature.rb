
# https://www.google.com/search?hl=es&sxsrf=ALeKk026dfe2MHdYcYWi7Sd7ysW6ZXYxPQ%3A1588605737148&source=hp&ei=KTOwXrnDBueFjLsPouCuCA&q=conversi%C3%B3n+de+grados+cent%C3%ADgrados+a+fahrenheit&oq=conversi%C3%B3n+de+grados+cent%C3%ADgrados+a+f&gs_lcp=CgZwc3ktYWIQAxgAMgIIADICCAAyAggAMgIIADIICAAQFhAKEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgcIIxDqAhAnOgQIIxAnOgYIIxAnEBM6BQgAEMsBOgcIABAKEMsBOgQIABAKOgcIABBGEIICUOcJWJhwYO93aAJwAHgBgAG8AYgBzx6SAQUyOS4xMJgBAKABAaoBB2d3cy13aXqwAQo&sclient=psy-ab
# Formule de conversion de temperatures, google.

def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i * 9.0 / 5) + 32
  fahrenheit.round(3)
end