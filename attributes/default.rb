# Little recap on ERB (embed ruby)
# to embed (or interpolate) some ruby you use the ice cream cones <% %>

# There are two types of embed logic.
  # One returns something
    # <%= %>
  # The other does not return
    # <% %>

    # <% @proxy_port = 'hello'%>
    # <% sleep(3) %>
    # <% @proxy_port = 5050%>

default['nginx']['proxy_port'] = 3000
default['nginx']['proxy_port_chicken'] = 3030
default['nginx']['proxy_port_8080'] = 8080
