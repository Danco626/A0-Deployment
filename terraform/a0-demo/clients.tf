resource "auth0_client" "node-app" {
  name = "Node Portal"
  app_type = "regular_web"
  callbacks = [ "http://localhost:3000/callback" ]
  allowed_logout_urls = [ "http://localhost:3000" ]  
}

resource "auth0_client" "spa-app" {
  name = "React App"
  app_type = "spa"
  callbacks = [ "http://localhost:4000" ]
  allowed_logout_urls = [ "http://localhost:4000" ]  
}