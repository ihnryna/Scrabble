# Scrabble

This project is the **Scrabble** game.

---

## 📦 Requirements

- Java 17
- PostgreSQL
- IntelliJ IDEA or another IDE
- Gradle

---

## ⚙️ Database Setup

1. Install PostgreSQL on your computer.
2. Create the database:

```sql
CREATE DATABASE scrabble_db;
```
3. Switch to this database (restart psql and enter *scrabble_db* in the Database line) and load the file **scrabble_db.sql** from the *scrabble-backend/*:
```
\i full/path/to/scrabble_db.sql

```

---

## 🔗 Database connection Configuration

Change database settings in **application.properties** located in *scrabble-backend/src/main/resources/*

```
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD
```

---

## 🚀 Running the Project

**Backend:**

Run the **ScrabbleBackendApplication** class.

**Frontend:**
```
cd scrabble-frontend
npm install
npm run dev
```
