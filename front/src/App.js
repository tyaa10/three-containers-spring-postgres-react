import React, { useState, useEffect } from 'react'
function App() {
  const [users, setUsers] = useState([])
  useEffect(() => {
    fetch("http://localhost:8090/api/v1/users").then(response => {
      return response.json()
    }).then(responseBody => setUsers(responseBody._embedded.users))
  })
  return (
      <>
        <h1>Hello Postgres Spring React Docker-Compose!</h1>
        <ul>
          {
            users.map(user => <li>
              {user.forename} {user.surname} (e-mail: {user.email})
            </li>)
          }
        </ul>
      </>
  );
}

export default App;
