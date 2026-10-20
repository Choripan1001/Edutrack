# EduTrack

Plataforma de gestión académica en español: roles (admin, docente, estudiante, acudiente), calificaciones, asistencia, horarios y una suite de productividad (tareas, calendario, hábitos, metas y Pomodoro).

**Stack:** PHP · MySQL · HTML · CSS · XAMPP

## Estructura

```
edutrack/
├── app/                  # edutrack_v2.php, styles.css, api/*.php
├── config/
│   └── config.example.php   # Copiar a config.php (no se sube a GitHub)
├── database/
│   ├── schema.sql        # Tablas
│   └── seed.sql          # Roles, materias y usuario admin demo
├── docs/
│   └── INSTALACION_XAMPP.md
├── subir_a_github.bat    # Script para subir el proyecto (Windows)
├── .gitignore
└── LICENSE
```

## Instalación rápida (XAMPP)

1. Copia esta carpeta a `C:\xampp\htdocs\edutrack`.
2. Inicia **Apache** y **MySQL** en el panel de XAMPP.
3. En `http://localhost/phpmyadmin` → pestaña **Importar** → sube `database/schema.sql` y luego `database/seed.sql`.
4. Copia `config/config.example.php` como `config/config.php`.
5. Abre `http://localhost/edutrack/app/`.

**Usuario demo:** `admin@edutrack.local` / `Admin123!` (cámbiala al entrar).

Más detalle en [docs/INSTALACION_XAMPP.md](docs/INSTALACION_XAMPP.md).

## Licencia

MIT — ver [LICENSE](LICENSE).
