# 📊 Editable Data Grid (React + NestJS + PostgreSQL)

An end-to-end full-stack application featuring:
- Interactive, editable data grid
- Add, edit, and delete rows
- Export data to Excel
- PostgreSQL database with Prisma ORM
- React (Vite + TypeScript) frontend
- NestJS backend API

---

## 🚀 Tech Stack

**Frontend**
- React (Vite + TypeScript)
- TailwindCSS
- Axios (for API calls)

**Backend**
- NestJS (TypeScript)
- Prisma ORM
- PostgreSQL
- CORS enabled

---

## 📂 Project Structure
```
project-root/
├── backend/ # NestJS app
│ ├── prisma/ # Prisma schema and migrations
│ └── src/ # NestJS modules, controllers, services
└── frontend/ # React + Vite app
  └── src/ # React components, hooks, services
---

## 🛠️ Setup Instructions

### 1️⃣ Clone Repository
```bash
git clone https://github.com/your-username/editable-data-grid.git
cd editable-data-grid
```

### 2️⃣ Backend Setup
```bash
cd backend
npm install
```
Create .env file:
```bash
DATABASE_URL="postgresql://user:password@localhost:5432/datagrid"
```
Initialize database:
```bash
npx prisma migrate dev --name init
```
Start backend:
```bash
npm run start:dev
```
Backend will run at http://localhost:3000

### 3️⃣ Frontend Setup
```bash
cd ../frontend
npm install
```
Create .env file:
```bash
VITE_API_URL="http://localhost:3000"
```
Start frontend:
```bash
npm run dev
```
Frontend will run at http://localhost:5173

📜 License
MIT License

---

If you want, I can also **embed “Day 1 task summary” inside this README** so anyone pulling the repo knows exactly what to build first. That way, it doubles as both documentation *and* your daily guide.  

Do you want me to add that?
