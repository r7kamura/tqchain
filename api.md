# TQChain
* [User](#user)
 * [GET /users](#get-users)
 * [POST /users](#post-users)
 * [PATCH /users/:id](#patch-usersid)
 * [DELETE /users/:id](#delete-usersid)

## User
Each user who is managed by us

### Properties
* id - Auto incremental unique ID
 * Example: `1`
 * Type: integer
 * ReadOnly: true
* name - Human readable user name
 * Example: `alice`
 * Type: string
* home - True if the user exists in the location
 * Example: `true`
 * Type: boolean
* email - Email for fetching gravator icon
 * Example: `alice@example.com`
 * Type: string
* updated_at - When this resource is updated
 * Example: `2014-06-10T21:05:20+09:00`
 * Type: string
 * Format: date-time
 * ReadOnly: true

### GET /users
List all users

```
GET /users HTTP/1.1
Content-Type: application/json
Host: tqchain.herokuapp.com
```

```
HTTP/1.1 200
Content-Type: application/json

{
  "id": 1,
  "name": "alice",
  "home": true,
  "email": "alice@example.com",
  "updated_at": "2014-06-10T21:05:20+09:00"
}
```

### POST /users
Create a new user

```
POST /users HTTP/1.1
Content-Type: application/json
Host: tqchain.herokuapp.com

{
  "name": "alice",
  "home": true,
  "email": "alice@example.com"
}
```

```
HTTP/1.1 201
Content-Type: application/json

{
  "id": 1,
  "name": "alice",
  "home": true,
  "email": "alice@example.com",
  "updated_at": "2014-06-10T21:05:20+09:00"
}
```

### PATCH /users/:id
Update the user

```
PATCH /users/:id HTTP/1.1
Content-Type: application/json
Host: tqchain.herokuapp.com

{
  "name": "alice",
  "home": true,
  "email": "alice@example.com"
}
```

```
HTTP/1.1 200
Content-Type: application/json

{
  "id": 1,
  "name": "alice",
  "home": true,
  "email": "alice@example.com",
  "updated_at": "2014-06-10T21:05:20+09:00"
}
```

### DELETE /users/:id
Delete the user

```
DELETE /users/:id HTTP/1.1
Content-Type: application/json
Host: tqchain.herokuapp.com
```

```
HTTP/1.1 200
Content-Type: application/json

{
  "id": 1,
  "name": "alice",
  "home": true,
  "email": "alice@example.com",
  "updated_at": "2014-06-10T21:05:20+09:00"
}
```

