PGDMP  8                	    {            pemilihan_sikat_gigi    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24728    pemilihan_sikat_gigi    DATABASE     �   CREATE DATABASE pemilihan_sikat_gigi WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 $   DROP DATABASE pemilihan_sikat_gigi;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24729 
   sikat_gigi    TABLE       CREATE TABLE public.sikat_gigi (
    id_sikat_gigi character varying NOT NULL,
    harga integer NOT NULL,
    kekerasan_bulu_sikat integer NOT NULL,
    bahan_bulu_sikat integer NOT NULL,
    ukuran_kepala_sikat integer NOT NULL,
    ulasan integer NOT NULL
);
    DROP TABLE public.sikat_gigi;
       public         heap    postgres    false    4            �          0    24729 
   sikat_gigi 
   TABLE DATA              COPY public.sikat_gigi (id_sikat_gigi, harga, kekerasan_bulu_sikat, bahan_bulu_sikat, ukuran_kepala_sikat, ulasan) FROM stdin;
    public          postgres    false    215   �                  2606    24735    sikat_gigi sikat_gigi_pk 
   CONSTRAINT     a   ALTER TABLE ONLY public.sikat_gigi
    ADD CONSTRAINT sikat_gigi_pk PRIMARY KEY (id_sikat_gigi);
 B   ALTER TABLE ONLY public.sikat_gigi DROP CONSTRAINT sikat_gigi_pk;
       public            postgres    false    215            �   m   x�=�A� ��c*��@ސc���;�vT8Y���M���@x����������j�Zن	p�Jp$�W��#^�Z�|��ڠ�[����+�5�����淋��     