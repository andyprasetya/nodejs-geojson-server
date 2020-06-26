CREATE TABLE "users" (
  "id"  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "username"  TEXT,
  "password"  TEXT,
  "realname"  TEXT,
  "module"  TEXT,
  "status"  INTEGER NOT NULL DEFAULT 0
);

INSERT INTO users VALUES(1,"webmap","1b80cbbda926c8dc448143066123c892ac9af57e","Webmap User","webmap",1);

CREATE TABLE "geostorage" (
  "gid"  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "dt_entry"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "ownerid"   TEXT,
  "codex"   TEXT,
  "context"   TEXT,
  "status"  INTEGER NOT NULL DEFAULT 0,
  "geomtype"  TEXT,
  "geom"  TEXT
);

CREATE TABLE "main_data" (
  "id"  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "codex"  TEXT,
  "context"  TEXT,
  "ownerid"  TEXT,
  "datetime_a"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_b"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_c"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_d"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_e"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_f"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "date_a"  TEXT,
  "date_b"  TEXT,
  "date_c"  TEXT,
  "date_d"  TEXT,
  "date_e"  TEXT,
  "date_f"  TEXT,
  "integer_a"  INTEGER NOT NULL DEFAULT 0,
  "integer_b"  INTEGER NOT NULL DEFAULT 0,
  "integer_c"  INTEGER NOT NULL DEFAULT 0,
  "integer_d"  INTEGER NOT NULL DEFAULT 0,
  "integer_e"  INTEGER NOT NULL DEFAULT 0,
  "integer_f"  INTEGER NOT NULL DEFAULT 0,
  "numeric_a"  NUMERIC,
  "numeric_b"  NUMERIC,
  "numeric_c"  NUMERIC,
  "numeric_d"  NUMERIC,
  "numeric_e"  NUMERIC,
  "numeric_f"  NUMERIC,
  "real_a"  REAL,
  "real_b"  REAL,
  "real_c"  REAL,
  "real_d"  REAL,
  "real_e"  REAL,
  "real_f"  REAL,
  "text_a"  TEXT,
  "text_b"  TEXT,
  "text_c"  TEXT,
  "text_d"  TEXT,
  "text_e"  TEXT,
  "text_f"  TEXT,
  "long_text_a"  TEXT,
  "long_text_b"  TEXT,
  "long_text_c"  TEXT,
  "long_text_d"  TEXT,
  "long_text_e"  TEXT,
  "long_text_f"  TEXT,
  "flag_a"  INTEGER NOT NULL DEFAULT 0,
  "flag_b"  INTEGER NOT NULL DEFAULT 0,
  "flag_c"  INTEGER NOT NULL DEFAULT 0,
  "flag_d"  INTEGER NOT NULL DEFAULT 0,
  "flag_e"  INTEGER NOT NULL DEFAULT 0,
  "flag_f"  INTEGER NOT NULL DEFAULT 0,
  "status"  INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE "extended_data" (
  "id"  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "codex"  TEXT,
  "context"  TEXT,
  "ownerid"  TEXT,
  "datetime_g"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_h"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_i"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_j"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_k"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_l"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_m"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_n"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_o"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_p"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_q"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_r"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_s"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_t"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_u"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_v"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_w"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_x"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_y"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "datetime_z"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "date_g"  TEXT,
  "date_h"  TEXT,
  "date_i"  TEXT,
  "date_j"  TEXT,
  "date_k"  TEXT,
  "date_l"  TEXT,
  "date_m"  TEXT,
  "date_n"  TEXT,
  "date_o"  TEXT,
  "date_p"  TEXT,
  "date_q"  TEXT,
  "date_r"  TEXT,
  "date_s"  TEXT,
  "date_t"  TEXT,
  "date_u"  TEXT,
  "date_v"  TEXT,
  "date_w"  TEXT,
  "date_x"  TEXT,
  "date_y"  TEXT,
  "date_z"  TEXT,
  "integer_g"  INTEGER NOT NULL DEFAULT 0,
  "integer_h"  INTEGER NOT NULL DEFAULT 0,
  "integer_i"  INTEGER NOT NULL DEFAULT 0,
  "integer_j"  INTEGER NOT NULL DEFAULT 0,
  "integer_k"  INTEGER NOT NULL DEFAULT 0,
  "integer_l"  INTEGER NOT NULL DEFAULT 0,
  "integer_m"  INTEGER NOT NULL DEFAULT 0,
  "integer_n"  INTEGER NOT NULL DEFAULT 0,
  "integer_o"  INTEGER NOT NULL DEFAULT 0,
  "integer_p"  INTEGER NOT NULL DEFAULT 0,
  "integer_q"  INTEGER NOT NULL DEFAULT 0,
  "integer_r"  INTEGER NOT NULL DEFAULT 0,
  "integer_s"  INTEGER NOT NULL DEFAULT 0,
  "integer_t"  INTEGER NOT NULL DEFAULT 0,
  "integer_u"  INTEGER NOT NULL DEFAULT 0,
  "integer_v"  INTEGER NOT NULL DEFAULT 0,
  "integer_w"  INTEGER NOT NULL DEFAULT 0,
  "integer_x"  INTEGER NOT NULL DEFAULT 0,
  "integer_y"  INTEGER NOT NULL DEFAULT 0,
  "integer_z"  INTEGER NOT NULL DEFAULT 0,
  "numeric_g"  NUMERIC,
  "numeric_h"  NUMERIC,
  "numeric_i"  NUMERIC,
  "numeric_j"  NUMERIC,
  "numeric_k"  NUMERIC,
  "numeric_l"  NUMERIC,
  "numeric_m"  NUMERIC,
  "numeric_n"  NUMERIC,
  "numeric_o"  NUMERIC,
  "numeric_p"  NUMERIC,
  "numeric_q"  NUMERIC,
  "numeric_r"  NUMERIC,
  "numeric_s"  NUMERIC,
  "numeric_t"  NUMERIC,
  "numeric_u"  NUMERIC,
  "numeric_v"  NUMERIC,
  "numeric_w"  NUMERIC,
  "numeric_x"  NUMERIC,
  "numeric_y"  NUMERIC,
  "numeric_z"  NUMERIC,
  "real_g"  REAL,
  "real_h"  REAL,
  "real_i"  REAL,
  "real_j"  REAL,
  "real_k"  REAL,
  "real_l"  REAL,
  "real_m"  REAL,
  "real_n"  REAL,
  "real_o"  REAL,
  "real_p"  REAL,
  "real_q"  REAL,
  "real_r"  REAL,
  "real_s"  REAL,
  "real_t"  REAL,
  "real_u"  REAL,
  "real_v"  REAL,
  "real_w"  REAL,
  "real_x"  REAL,
  "real_y"  REAL,
  "real_z"  REAL,
  "text_g"  TEXT,
  "text_h"  TEXT,
  "text_i"  TEXT,
  "text_j"  TEXT,
  "text_k"  TEXT,
  "text_l"  TEXT,
  "text_m"  TEXT,
  "text_n"  TEXT,
  "text_o"  TEXT,
  "text_p"  TEXT,
  "text_q"  TEXT,
  "text_r"  TEXT,
  "text_s"  TEXT,
  "text_t"  TEXT,
  "text_u"  TEXT,
  "text_v"  TEXT,
  "text_w"  TEXT,
  "text_x"  TEXT,
  "text_y"  TEXT,
  "text_z"  TEXT,
  "long_text_g"  TEXT,
  "long_text_h"  TEXT,
  "long_text_i"  TEXT,
  "long_text_j"  TEXT,
  "long_text_k"  TEXT,
  "long_text_l"  TEXT,
  "long_text_m"  TEXT,
  "long_text_n"  TEXT,
  "long_text_o"  TEXT,
  "long_text_p"  TEXT,
  "long_text_q"  TEXT,
  "long_text_r"  TEXT,
  "long_text_s"  TEXT,
  "long_text_t"  TEXT,
  "long_text_u"  TEXT,
  "long_text_v"  TEXT,
  "long_text_w"  TEXT,
  "long_text_x"  TEXT,
  "long_text_y"  TEXT,
  "long_text_z"  TEXT,
  "flag_g"  INTEGER NOT NULL DEFAULT 0,
  "flag_h"  INTEGER NOT NULL DEFAULT 0,
  "flag_i"  INTEGER NOT NULL DEFAULT 0,
  "flag_j"  INTEGER NOT NULL DEFAULT 0,
  "flag_k"  INTEGER NOT NULL DEFAULT 0,
  "flag_l"  INTEGER NOT NULL DEFAULT 0,
  "flag_m"  INTEGER NOT NULL DEFAULT 0,
  "flag_n"  INTEGER NOT NULL DEFAULT 0,
  "flag_o"  INTEGER NOT NULL DEFAULT 0,
  "flag_p"  INTEGER NOT NULL DEFAULT 0,
  "flag_q"  INTEGER NOT NULL DEFAULT 0,
  "flag_r"  INTEGER NOT NULL DEFAULT 0,
  "flag_s"  INTEGER NOT NULL DEFAULT 0,
  "flag_t"  INTEGER NOT NULL DEFAULT 0,
  "flag_u"  INTEGER NOT NULL DEFAULT 0,
  "flag_v"  INTEGER NOT NULL DEFAULT 0,
  "flag_w"  INTEGER NOT NULL DEFAULT 0,
  "flag_x"  INTEGER NOT NULL DEFAULT 0,
  "flag_y"  INTEGER NOT NULL DEFAULT 0,
  "flag_z"  INTEGER NOT NULL DEFAULT 0,
  "status"  INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE "logs" (
  "id"  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "dt_entry"  DATETIME DEFAULT CURRENT_TIMESTAMP,
  "uid"   TEXT,
  "codex"   TEXT,
  "context"   TEXT,
  "text_a"   TEXT,
  "text_b"   TEXT,
  "text_c"   TEXT,
  "text_d"   TEXT,
  "text_e"   TEXT,
  "text_f"   TEXT,
  "status"  INTEGER NOT NULL DEFAULT 0
);
