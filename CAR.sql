PGDMP     *    1                y            car_showroom    13.2    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    car_showroom    DATABASE     l   CREATE DATABASE car_showroom WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Ukrainian_Ukraine.1251';
    DROP DATABASE car_showroom;
                postgres    false            �            1259    16395    car    TABLE     �   CREATE TABLE public.car (
    id_c bigint NOT NULL,
    brend character varying(20),
    model character varying(30),
    engine_type character varying(20),
    engine_vol numeric
);
    DROP TABLE public.car;
       public         heap    postgres    false            �          0    16395    car 
   TABLE DATA           J   COPY public.car (id_c, brend, model, engine_type, engine_vol) FROM stdin;
    public          postgres    false    200   q       "           2606    16402    car car_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.car
    ADD CONSTRAINT car_pkey PRIMARY KEY (id_c);
 6   ALTER TABLE ONLY public.car DROP CONSTRAINT car_pkey;
       public            postgres    false    200            �   4   x�3�t��0�tO,�����4�3�2BL��r�D]2S�Ss�*c���� D�/     