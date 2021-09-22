create table if not exists addax_tbl
(
    c_bigint
    bigint,
    c_bit
    bit(3),
    c_bool boolean,
    c_byte bytea,
    c_char char(10),
    c_varchar varchar(20),
    c_date date,
    c_double float8,
    c_int integer,
    c_json json,
    c_number decimal(8, 3),
    c_real real,
    c_small smallint,
    c_text text,
    c_ts timestamp,
    c_uuid uuid,
    c_xml xml,
    c_money money,
    c_inet inet,
    c_cidr cidr,
    c_macaddr macaddr
    );

insert into addax_tbl
values (999988887777,
        B '101',
        TRUE,
        '\xDEADBEEF',
        'hello',
        'hello, world',
        '2021-01-04',
        999888.9972,
        9876542,
        '{"bar": "baz", "balance": 7.77, "active": false}'::json,
        12345.123,
        123.123,
        126,
        'this is a long text ',
        '2020-01-04 12:13:14',
        'A0EEBC99-9C0B-4EF8-BB6D-6BB9BD380A11'::uuid,
        '<foo>bar</foo>'::xml,
        '52093.89'::money,
        '192.168.1.1'::inet,
        '192.168.1/24'::cidr,
        '08002b:010203'::macaddr);