PGDMP      +                |            v50_tier3_team_23    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24636    v50_tier3_team_23    DATABASE     �   CREATE DATABASE v50_tier3_team_23 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
 !   DROP DATABASE v50_tier3_team_23;
                postgres    false            �            1259    24637    users    TABLE     8  CREATE TABLE public.users (
    id character varying(255) NOT NULL,
    user_email character varying(255),
    name character varying(30),
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    password character varying(255)
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    24637    users 
   TABLE DATA           W   COPY public.users (id, user_email, name, created_at, updated_at, password) FROM stdin;
    public          postgres    false    215   :                  2606    24645    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    215            �   �  x���Ko�@��9�V�fw��S#�1~�uLeR+�eY��@ �O_�ZjU��4��F�Ͱ(jM�b�5b10�cH�u��Z����6�uVJɏ�R�;b����O= ]��� p1�����'�Cԧ�g��c�y~� �>m�ja�A�J�B�_�6*���v:�yYL��l�z�X/2�1#FA m�i֓DK	�[�W�������#0���Ì0��/��ҫ���ݜ�tu�DAN���I[�Y#^����a��{��Br]��I@3W�I:�5iC-�ĺ&aD'¼{�`�Sa
���#��_Z����p�.���*�����@V�h>Z��ɼn�11BHծ��\�*'�$�`�~ K8C��	�4���L��W`�����t�N��O� �J�~��N���ì���%i����b������xߤl�|�����EZ�e�C�;��~Î     