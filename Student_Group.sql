PGDMP         1                y            Student_Group    13.2    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    Student_Group    DATABASE     o   CREATE DATABASE "Student_Group" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Ukrainian_Ukraine.1251';
    DROP DATABASE "Student_Group";
                postgres    false            �            1259    24577    student    TABLE     [   CREATE TABLE public.student (
    id integer NOT NULL,
    subject text,
    hobby text
);
    DROP TABLE public.student;
       public         heap    postgres    false            �          0    24577    student 
   TABLE DATA           5   COPY public.student (id, subject, hobby) FROM stdin;
    public          postgres    false    200   *       "           2606    24584    student student_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.student DROP CONSTRAINT student_pkey;
       public            postgres    false    200            �   F   x����0ki�ı�:���sĤ�{�Z��Cּ�@�q@e|�<������8�>&�Q��E�^v�     