PGDMP     8                    z         
   calculator    14.1    14.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24900 
   calculator    DATABASE     n   CREATE DATABASE calculator WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE calculator;
                postgres    false            �            1259    24901    cal    TABLE     �   CREATE TABLE public.cal (
    first_no integer,
    second_no integer,
    operator character varying(3),
    sum integer,
    doe timestamp without time zone
);
    DROP TABLE public.cal;
       public         heap    postgres    false            �          0    24901    cal 
   TABLE DATA           F   COPY public.cal (first_no, second_no, operator, sum, doe) FROM stdin;
    public          postgres    false    209   ?       �   �  x�u�Mn�0���)�/,�����x���&rx����phԂT�C! 8 �/����0�|�ߟ|�$��x����;�5W�'�$Ŀ2Q�-v�& :��/�Cb 7�.d5J|bTb��l:[�����Y�{�B�rnڛDG�S-���%
�2y�5�U� ����̎��7F�B��Vi��7���DȢ��25�(��R���B�z��(=��A�½�"�JL�؅�l��J����-*!ܛ�̵c�9C����W��et~6%�0�d�eώ�$ih��Kτ�7
O�ԯ�2g�R��/�=�B!�7�1E�.lꪷ�Hf��IԞ�g����eZ���b�A��)���:/	Ϭ-�`�h�?2l� ���N�lnnt'<����{
i�7C
�� �NɼpRї�ͯ���<̰���s��E��$%��<*̞q_+?>��K���Vk�
p�1     