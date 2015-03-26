users = User.create([
  {first_name: 'Tyroil', last_name: 'Smoochie-Wallace', role: 0, email: 'tyriol@kp.com', password_digest: '$2a$10$5ypjoIZSHCo.1JZBcIBoFe1AiZ8eD03Bn7Y7MIHGM.Ll6x2r/a/BC', token: 'ca63da06464f4c6f8f33c0ddf254195f', username: 'tyriol'},
  {first_name: 'D’Squarius', last_name: 'Green', role: 1, email: 'dsquare@kp.com', password_digest: '$2a$10$KoWeUOUlJpeUG.5jdRfr8OZuM.PueGjbggf10KdmAmlRA7VsWjNFC', token: '47343b91822143eebeae5a8c14052c87', username: 'dsquare'}
])

# curl -i -X POST -d "user[first_name]=Tyroil&user[last_name]=Smoochie-Wallace&user[password]=myjam&user[password_confirmation]=myjam&user[role]=admin" localhost:3000/users
# {"id":2,"first_name":"Tyroil","last_name":"Smoochie-Wallace","role":"admin","email":null,"token":"ca63da06464f4c6f8f33c0ddf254195f","created_at":"2015-03-26T15:19:34.430Z","updated_at":"2015-03-26T15:19:34.430Z"}

# curl -i -X POST -d "user[first_name]=D'Squarius&user[last_name]=Green&user[password]=myjam&user[password_confirmation]=myjam&user[role]=super_admin&user[email]=dsquare@kp.com" localhost:3000/users
# {"id":3,"first_name":"D'Squarius","last_name":"Green","role":"super_admin","email":"dsquare@kp.com","token":"47343b91822143eebeae5a8c14052c87","created_at":"2015-03-26T15:25:13.423Z","updated_at":"2015-03-26T15:25:13.423Z"}


posts = Post.create([
  {title: 'My first post', body: 'Donec ullamcorper nulla non metus auctor fringilla. Curabitur blandit tempus porttitor.'},
  {title: 'My second post', body: 'Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum id ligula porta felis euismod semper. Donec id elit non mi porta gravida at eget metus.'}
])