--
-- PostgreSQL database dump
--

-- Dumped from database version 11.16
-- Dumped by pg_dump version 14.2

-- Started on 2022-10-10 08:57:30 UTC

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 200 (class 1259 OID 407592)
-- Name: idtest; Type: TABLE; Schema: public; Owner: Kashan
--

CREATE TABLE public.idtest (
    testcol "char"
);


ALTER TABLE public.idtest OWNER TO "Kashan";

--
-- TOC entry 201 (class 1259 OID 407595)
-- Name: testtable; Type: TABLE; Schema: public; Owner: Kashan
--

CREATE TABLE public.testtable (
    afs "char"
);


ALTER TABLE public.testtable OWNER TO "Kashan";

--
-- TOC entry 4224 (class 0 OID 407592)
-- Dependencies: 200
-- Data for Name: idtest; Type: TABLE DATA; Schema: public; Owner: Kashan
--

COPY public.idtest (testcol) FROM stdin;
\.


--
-- TOC entry 4225 (class 0 OID 407595)
-- Dependencies: 201
-- Data for Name: testtable; Type: TABLE DATA; Schema: public; Owner: Kashan
--

COPY public.testtable (afs) FROM stdin;
\.


-- Completed on 2022-10-10 08:57:35 UTC

--
-- PostgreSQL database dump complete
--

