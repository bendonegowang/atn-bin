CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    Pasword VARCHAR(255) NOT NULL,
    nama_lengkap VARCHAR(100),
    divisi VARCHAR(200),
    role VARCHAR(100) DEFAULT 'admin_divisi',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);