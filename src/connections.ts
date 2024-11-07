import dotenv from 'dotenv';
dotenv.config();

import pg from 'pg';

const { Pool } = pg;

const pool = new Pool({
    user: process.env.DB_USER,
    host: 'localhost',
    database: process.env.DB_NAME,
    password: process.env.DB_PASSWORD,
    port: 5432,
    });

const connectPool = async () => {
    try {
        await pool.connect();
        console.log('Connected to the database');
    } catch (err) {
        console.log(err);
        process.exit(1);
    }
}

export { pool, connectPool };