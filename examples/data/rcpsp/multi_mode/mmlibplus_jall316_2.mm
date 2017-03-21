jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 4 
2	9	8		18 17 13 12 11 8 7 6 
3	9	5		18 11 10 8 5 
4	9	6		17 14 13 12 10 9 
5	9	5		17 15 13 12 7 
6	9	3		19 14 9 
7	9	3		23 16 14 
8	9	3		20 16 14 
9	9	3		23 16 15 
10	9	3		22 16 15 
11	9	3		23 22 16 
12	9	4		26 22 21 20 
13	9	2		22 16 
14	9	2		22 21 
15	9	6		32 30 29 27 26 24 
16	9	4		29 26 25 21 
17	9	4		30 27 26 22 
18	9	4		32 30 27 24 
19	9	2		25 21 
20	9	3		30 29 24 
21	9	6		36 34 32 30 28 27 
22	9	2		29 24 
23	9	2		30 24 
24	9	2		31 25 
25	9	4		36 34 33 28 
26	9	6		40 38 37 36 33 31 
27	9	5		40 38 37 33 31 
28	9	7		43 42 41 40 39 37 35 
29	9	4		40 38 37 31 
30	9	5		43 42 41 39 37 
31	9	4		44 43 42 41 
32	9	3		41 39 38 
33	9	4		48 44 43 39 
34	9	3		44 43 41 
35	9	3		48 45 38 
36	9	2		43 41 
37	9	3		48 46 44 
38	9	3		51 46 44 
39	9	3		51 46 45 
40	9	3		51 50 46 
41	9	2		48 46 
42	9	2		46 45 
43	9	2		47 45 
44	9	2		50 47 
45	9	2		50 49 
46	9	1		47 
47	9	1		49 
48	9	1		51 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	18	16	14	6	13	24	18	17	
	2	4	18	15	12	5	11	23	17	17	
	3	8	18	14	12	5	10	22	16	17	
	4	9	17	14	12	5	7	19	14	17	
	5	13	16	14	11	4	7	18	10	17	
	6	15	16	13	11	3	5	17	9	17	
	7	19	16	13	10	3	5	15	8	17	
	8	22	15	12	9	2	2	15	4	17	
	9	28	15	12	9	2	1	13	3	17	
3	1	2	21	24	27	19	21	25	29	28	
	2	3	16	23	27	18	19	24	27	28	
	3	11	15	22	25	17	17	24	23	28	
	4	12	13	22	23	17	15	24	20	27	
	5	14	10	19	22	16	12	23	18	26	
	6	24	7	19	21	15	11	23	16	26	
	7	25	5	17	20	15	6	23	13	25	
	8	26	4	17	19	14	4	23	13	25	
	9	27	3	15	17	14	3	23	11	25	
4	1	2	28	14	26	26	20	19	25	26	
	2	3	28	14	23	26	18	17	23	24	
	3	4	27	14	21	24	16	16	21	20	
	4	13	26	13	20	22	13	15	21	20	
	5	19	26	12	18	22	11	14	18	15	
	6	20	25	12	17	20	10	13	16	15	
	7	21	25	11	16	18	9	13	13	12	
	8	22	25	11	13	16	7	11	11	10	
	9	23	24	11	12	16	4	11	11	8	
5	1	1	19	9	9	12	25	13	12	13	
	2	3	19	8	9	11	24	11	11	13	
	3	6	19	7	8	11	22	10	11	13	
	4	9	19	7	7	10	21	10	10	13	
	5	10	18	6	7	9	20	8	9	13	
	6	11	18	6	6	9	20	8	9	13	
	7	12	18	6	6	7	18	7	8	13	
	8	17	17	5	4	7	17	6	8	13	
	9	22	17	5	4	6	17	5	8	13	
6	1	1	20	12	21	21	11	8	22	20	
	2	5	20	12	17	21	9	7	20	20	
	3	6	19	12	15	21	9	6	19	18	
	4	14	18	12	13	21	9	6	18	14	
	5	15	18	12	12	21	8	5	14	12	
	6	16	17	12	11	21	8	4	12	12	
	7	20	17	12	8	21	7	4	9	10	
	8	21	16	12	7	21	6	3	6	6	
	9	27	16	12	5	21	6	3	4	5	
7	1	2	26	25	27	23	21	30	21	13	
	2	6	24	24	25	20	19	25	20	13	
	3	8	23	24	22	19	19	24	17	12	
	4	14	20	24	20	18	18	22	15	12	
	5	15	17	23	18	16	18	21	15	10	
	6	18	12	23	17	15	17	18	14	10	
	7	20	11	23	15	13	17	17	12	10	
	8	22	8	23	12	10	17	15	10	8	
	9	27	6	23	11	9	16	13	8	8	
8	1	7	13	15	20	24	22	20	8	30	
	2	9	13	14	18	23	20	19	7	23	
	3	12	13	14	17	20	18	18	6	21	
	4	20	13	13	15	15	17	16	6	19	
	5	21	13	11	11	15	15	15	5	14	
	6	22	13	11	9	13	14	14	5	10	
	7	23	13	9	7	10	13	13	5	8	
	8	24	13	9	4	5	11	12	4	7	
	9	25	13	7	3	5	11	12	4	3	
9	1	5	28	26	10	6	19	14	25	29	
	2	6	26	23	10	5	19	12	23	28	
	3	11	24	22	10	5	19	11	23	27	
	4	13	24	21	10	5	18	11	23	25	
	5	14	22	19	9	4	18	10	22	25	
	6	19	21	19	9	4	18	9	21	24	
	7	27	18	18	9	4	18	8	21	24	
	8	28	17	16	9	4	17	7	20	23	
	9	29	16	16	9	4	17	7	20	22	
10	1	2	17	22	25	23	14	24	15	22	
	2	6	16	20	25	23	13	24	15	18	
	3	7	15	16	23	23	11	22	15	18	
	4	10	13	14	22	22	9	22	15	15	
	5	11	13	12	20	21	7	21	15	12	
	6	17	12	11	20	21	6	21	15	11	
	7	18	12	9	18	20	5	19	15	9	
	8	19	11	6	17	20	3	19	15	5	
	9	21	10	6	16	20	1	18	15	3	
11	1	2	26	21	28	29	19	25	27	29	
	2	9	22	18	27	28	18	23	25	29	
	3	10	19	18	25	28	18	23	20	28	
	4	11	16	13	23	28	17	22	17	26	
	5	12	15	12	21	27	17	21	13	25	
	6	15	13	9	21	26	16	20	13	25	
	7	17	8	5	19	25	16	19	10	23	
	8	19	7	3	18	25	15	18	7	23	
	9	20	3	2	16	24	15	18	2	22	
12	1	3	20	30	20	13	26	26	25	25	
	2	7	16	23	18	12	25	24	23	24	
	3	10	16	23	18	12	19	19	22	24	
	4	14	13	18	17	11	17	17	20	22	
	5	18	11	14	16	11	15	15	16	21	
	6	19	11	14	16	11	11	12	15	19	
	7	22	7	11	16	10	8	9	12	19	
	8	23	6	6	14	10	6	5	9	16	
	9	26	5	4	14	10	5	4	7	16	
13	1	1	26	27	24	24	29	25	20	28	
	2	4	21	27	23	22	28	23	20	25	
	3	10	20	26	23	21	27	23	19	22	
	4	14	19	25	22	21	24	22	19	19	
	5	15	15	24	21	18	24	21	19	14	
	6	18	12	24	19	18	22	21	18	13	
	7	19	10	24	19	15	20	21	17	9	
	8	22	10	22	17	14	19	19	17	7	
	9	23	8	22	17	13	18	19	17	4	
14	1	2	20	19	28	21	15	28	28	23	
	2	3	19	16	25	21	14	25	24	23	
	3	14	19	16	24	19	13	25	23	22	
	4	16	18	14	24	18	11	23	20	21	
	5	20	17	12	21	17	10	20	15	20	
	6	21	17	10	20	16	9	20	14	20	
	7	22	16	7	18	15	8	19	12	19	
	8	23	16	4	18	14	7	17	8	18	
	9	24	16	3	16	13	6	15	4	17	
15	1	1	19	28	19	25	28	22	27	11	
	2	2	18	27	18	22	26	19	27	10	
	3	3	15	25	18	21	26	18	25	10	
	4	4	14	21	18	20	25	17	25	10	
	5	10	13	17	18	17	23	16	24	9	
	6	11	12	17	17	15	22	15	21	8	
	7	12	9	12	17	13	22	14	20	8	
	8	20	8	11	17	12	21	12	20	8	
	9	27	6	10	17	10	20	11	18	7	
16	1	1	27	8	17	24	30	26	25	18	
	2	3	27	8	16	24	29	24	22	14	
	3	15	27	8	16	24	29	21	21	13	
	4	16	27	8	15	24	29	17	21	11	
	5	17	27	8	14	23	29	14	19	9	
	6	18	27	8	13	23	29	11	18	7	
	7	22	27	8	12	23	29	10	15	5	
	8	26	27	8	11	23	29	9	15	2	
	9	28	27	8	9	23	29	5	14	1	
17	1	7	19	29	14	17	12	10	27	16	
	2	9	18	25	12	16	12	9	27	14	
	3	12	15	25	11	15	11	9	27	13	
	4	13	13	21	11	13	11	9	27	12	
	5	14	11	20	8	13	10	8	26	11	
	6	21	9	16	7	12	9	7	26	11	
	7	22	6	16	6	10	9	7	26	10	
	8	25	6	13	4	10	8	5	26	8	
	9	26	4	11	3	8	7	5	26	7	
18	1	4	25	23	28	25	26	6	27	18	
	2	10	23	21	27	24	25	6	25	14	
	3	14	21	18	27	23	22	6	24	12	
	4	16	19	16	27	18	21	6	22	11	
	5	17	17	14	27	15	20	6	21	10	
	6	26	15	12	27	14	19	6	20	7	
	7	27	14	10	27	12	17	6	18	7	
	8	28	10	7	27	10	15	6	18	3	
	9	29	10	3	27	7	14	6	16	2	
19	1	5	19	22	9	26	12	25	19	11	
	2	6	17	20	9	23	11	25	19	10	
	3	9	16	20	9	23	10	25	18	10	
	4	10	16	20	9	17	10	25	16	8	
	5	18	13	19	9	17	10	25	16	8	
	6	19	13	19	9	14	9	25	16	7	
	7	23	11	18	9	10	8	25	14	7	
	8	24	9	17	9	8	8	25	14	5	
	9	25	8	17	9	5	8	25	13	5	
20	1	2	17	17	10	16	7	26	23	15	
	2	3	16	16	10	14	6	25	22	15	
	3	7	15	14	9	14	6	22	21	14	
	4	8	15	14	7	14	5	19	21	13	
	5	9	14	12	6	13	4	16	20	10	
	6	13	14	9	6	13	4	13	19	10	
	7	21	14	7	4	12	2	9	19	8	
	8	22	13	5	4	11	1	5	18	8	
	9	30	13	5	3	11	1	5	18	6	
21	1	11	12	12	12	23	26	6	13	28	
	2	13	12	10	11	22	23	6	12	27	
	3	14	12	10	10	21	21	5	12	25	
	4	21	12	8	8	17	17	5	11	22	
	5	23	12	6	8	13	16	4	11	21	
	6	24	12	6	7	11	13	4	10	20	
	7	28	12	5	6	11	12	4	10	17	
	8	29	12	3	5	6	9	3	10	14	
	9	30	12	1	4	6	5	3	9	13	
22	1	2	8	15	26	30	28	15	18	24	
	2	5	8	14	25	29	26	15	17	23	
	3	6	6	14	24	28	24	14	17	22	
	4	7	6	13	24	26	22	14	16	19	
	5	8	5	11	24	25	20	14	15	16	
	6	9	3	11	23	24	19	13	14	15	
	7	16	2	10	23	23	19	12	13	14	
	8	27	2	9	22	23	15	12	13	11	
	9	28	1	8	22	22	14	12	12	9	
23	1	8	18	26	16	27	12	24	22	11	
	2	14	18	26	15	23	12	22	22	11	
	3	16	16	23	14	19	12	18	21	10	
	4	17	15	19	13	17	11	17	21	10	
	5	22	14	19	13	12	11	15	21	8	
	6	23	12	16	12	11	11	13	20	8	
	7	25	11	14	12	8	11	10	20	8	
	8	27	11	9	10	6	10	5	19	6	
	9	28	10	7	10	2	10	5	19	6	
24	1	1	29	30	12	6	12	18	25	25	
	2	2	26	29	12	6	12	18	23	23	
	3	3	23	27	11	5	12	16	23	23	
	4	4	21	27	9	5	11	14	21	20	
	5	6	19	26	8	4	11	12	19	19	
	6	17	19	24	8	4	11	11	18	18	
	7	21	16	24	6	3	10	8	17	16	
	8	25	15	23	5	3	10	6	15	15	
	9	29	12	22	5	3	10	6	14	13	
25	1	2	29	23	23	29	11	13	25	16	
	2	4	27	19	23	29	10	13	23	14	
	3	6	25	17	22	29	9	11	23	11	
	4	13	25	17	21	28	9	11	22	9	
	5	15	23	12	20	28	7	10	22	9	
	6	17	22	11	20	28	7	9	21	7	
	7	28	19	6	20	27	6	8	20	5	
	8	29	19	3	18	27	6	6	19	4	
	9	30	17	3	18	27	5	5	19	2	
26	1	4	28	23	22	20	13	19	20	17	
	2	6	26	23	22	18	13	16	19	17	
	3	16	24	23	22	16	12	15	19	14	
	4	20	21	23	22	14	12	14	18	12	
	5	21	16	23	22	13	11	13	17	12	
	6	26	16	22	22	13	10	12	17	10	
	7	28	12	22	22	12	10	11	16	7	
	8	29	11	22	22	9	9	11	14	5	
	9	30	8	22	22	8	9	10	14	4	
27	1	4	22	14	18	23	28	25	20	19	
	2	12	21	13	17	22	26	22	19	18	
	3	13	20	13	17	18	24	22	17	17	
	4	14	18	12	16	17	23	19	17	17	
	5	18	15	10	16	16	21	15	16	16	
	6	22	14	9	16	13	19	11	14	14	
	7	25	12	8	15	12	17	8	13	13	
	8	26	11	7	15	9	14	5	13	12	
	9	27	10	5	14	7	13	2	11	11	
28	1	3	25	28	20	28	30	8	26	17	
	2	4	23	23	19	28	29	7	22	17	
	3	10	23	22	16	28	29	6	20	17	
	4	11	21	20	13	28	28	6	17	17	
	5	12	20	17	12	27	28	5	16	17	
	6	18	19	12	10	27	27	5	14	16	
	7	19	18	11	7	27	26	3	11	16	
	8	20	17	6	5	27	26	2	8	16	
	9	30	15	5	2	27	26	2	5	16	
29	1	3	24	22	28	16	16	25	26	14	
	2	4	23	21	26	13	14	24	22	14	
	3	5	23	19	22	11	13	24	21	12	
	4	8	23	18	20	10	13	22	17	10	
	5	12	23	17	15	8	12	22	13	10	
	6	14	23	16	14	7	10	19	13	8	
	7	18	23	14	12	6	10	18	10	7	
	8	25	23	14	8	4	9	18	5	5	
	9	26	23	13	6	2	8	17	3	4	
30	1	2	12	29	10	7	15	22	28	20	
	2	7	11	28	10	7	14	21	28	18	
	3	8	10	27	9	6	14	19	26	14	
	4	9	8	24	9	5	14	18	22	12	
	5	13	8	23	9	5	14	18	22	10	
	6	17	6	22	8	4	14	18	18	9	
	7	19	5	21	8	3	14	17	16	6	
	8	25	5	19	7	3	14	15	14	5	
	9	28	4	18	7	2	14	15	13	3	
31	1	5	16	26	19	23	20	28	22	14	
	2	9	16	23	17	22	18	25	21	14	
	3	12	16	22	17	21	17	21	21	13	
	4	13	16	19	15	20	17	20	20	13	
	5	15	15	17	15	18	16	17	18	11	
	6	18	15	15	14	18	14	16	16	11	
	7	21	15	13	13	16	14	11	16	10	
	8	23	14	11	11	16	13	7	13	9	
	9	25	14	11	10	14	12	6	12	9	
32	1	3	25	8	29	22	27	24	15	25	
	2	4	24	8	28	21	24	23	14	22	
	3	8	23	7	27	18	21	22	13	20	
	4	15	21	7	26	17	19	20	11	18	
	5	16	18	6	26	16	19	18	10	15	
	6	17	16	5	26	13	15	16	9	13	
	7	18	15	4	25	12	14	16	7	12	
	8	21	11	3	23	8	11	13	7	10	
	9	27	11	3	23	7	11	12	6	7	
33	1	1	9	10	18	27	21	29	17	27	
	2	3	9	9	17	26	20	28	17	25	
	3	11	9	9	17	26	19	28	15	23	
	4	12	9	9	17	25	16	28	13	21	
	5	13	8	8	17	25	13	28	11	17	
	6	16	8	8	17	24	12	27	9	16	
	7	18	8	8	17	23	9	27	8	11	
	8	20	8	7	17	22	8	27	8	10	
	9	24	8	7	17	22	6	27	6	7	
34	1	9	17	16	27	23	9	25	15	17	
	2	14	17	15	26	23	8	23	13	16	
	3	17	17	14	25	23	8	22	12	15	
	4	18	17	13	24	23	8	22	10	14	
	5	21	16	13	23	23	8	20	10	12	
	6	22	16	12	22	23	7	20	7	11	
	7	27	16	11	21	23	7	18	6	11	
	8	28	16	10	19	23	7	18	5	10	
	9	29	16	8	19	23	7	16	4	9	
35	1	1	3	8	11	26	28	25	12	5	
	2	6	2	8	10	25	27	23	12	5	
	3	12	2	8	9	23	25	19	12	5	
	4	17	2	7	8	22	25	18	12	4	
	5	18	2	7	8	22	22	16	12	4	
	6	19	2	7	7	20	22	13	12	4	
	7	22	2	7	7	19	20	7	12	4	
	8	24	2	6	5	18	19	5	12	3	
	9	28	2	6	5	18	18	2	12	3	
36	1	5	30	11	30	11	24	17	19	8	
	2	7	24	11	28	10	23	15	17	8	
	3	8	23	9	25	10	20	15	17	7	
	4	12	19	9	22	10	18	12	17	6	
	5	14	17	8	20	10	17	10	16	6	
	6	20	16	6	18	9	15	10	16	5	
	7	23	12	6	16	9	13	7	15	5	
	8	28	10	5	15	9	10	7	14	4	
	9	29	6	4	14	9	10	5	14	4	
37	1	1	19	30	28	19	9	28	23	29	
	2	3	17	29	24	19	9	25	22	25	
	3	4	15	28	23	17	9	24	20	24	
	4	9	13	27	19	15	9	23	18	21	
	5	10	10	27	16	12	9	21	18	19	
	6	13	10	27	16	9	9	21	17	17	
	7	20	7	26	12	6	9	20	15	16	
	8	21	5	26	11	6	9	18	14	13	
	9	24	3	25	7	2	9	16	13	13	
38	1	3	27	24	3	24	27	14	20	14	
	2	4	26	23	3	22	24	14	20	14	
	3	12	22	21	3	21	20	13	17	14	
	4	14	20	19	3	18	18	11	16	14	
	5	18	19	19	3	16	15	11	12	14	
	6	22	19	17	3	16	12	9	10	14	
	7	27	17	15	3	12	12	7	8	14	
	8	28	13	13	3	12	7	7	6	14	
	9	29	13	12	3	9	7	6	4	14	
39	1	7	24	11	27	2	25	29	6	14	
	2	8	22	9	24	1	23	24	5	12	
	3	10	22	8	21	1	22	24	4	11	
	4	11	17	7	17	1	17	21	4	10	
	5	13	15	7	14	1	15	17	3	10	
	6	18	13	5	10	1	12	16	3	8	
	7	21	11	5	7	1	8	12	2	7	
	8	23	8	4	7	1	6	10	2	6	
	9	27	6	3	2	1	3	9	2	6	
40	1	1	25	19	24	22	27	28	10	15	
	2	3	25	17	22	18	27	27	9	15	
	3	12	25	15	21	18	27	26	8	15	
	4	14	25	15	20	15	27	24	8	14	
	5	17	25	13	19	14	27	22	7	13	
	6	19	25	12	19	12	27	21	7	13	
	7	20	25	11	17	12	27	20	7	12	
	8	21	25	9	17	10	27	19	6	12	
	9	23	25	8	15	9	27	18	6	12	
41	1	3	17	28	23	12	23	28	11	19	
	2	4	15	22	23	12	21	27	9	16	
	3	15	14	22	21	12	20	27	8	15	
	4	17	14	19	21	12	18	26	6	14	
	5	20	13	17	20	12	18	26	5	11	
	6	21	12	13	19	12	15	25	5	10	
	7	25	11	12	18	12	14	25	3	8	
	8	27	9	6	16	12	13	24	3	7	
	9	30	8	4	15	12	13	24	1	5	
42	1	6	25	23	30	21	27	29	10	16	
	2	7	24	23	27	19	26	23	10	15	
	3	11	22	21	25	17	24	22	10	13	
	4	13	18	20	22	16	23	18	10	11	
	5	19	15	19	21	15	22	17	10	9	
	6	21	14	17	21	12	22	15	10	6	
	7	24	12	16	18	9	20	13	10	6	
	8	27	9	16	16	9	19	10	10	3	
	9	28	5	15	15	7	19	8	10	2	
43	1	4	14	27	14	29	17	30	19	25	
	2	5	14	26	12	27	15	29	18	24	
	3	12	14	26	12	26	12	29	18	20	
	4	13	14	25	12	23	12	28	18	18	
	5	16	14	25	10	22	10	28	17	16	
	6	17	14	25	10	20	8	28	17	13	
	7	22	14	25	10	17	6	27	17	13	
	8	25	14	24	9	15	4	27	16	11	
	9	28	14	24	8	14	4	27	16	8	
44	1	4	12	27	21	25	23	17	11	15	
	2	8	10	25	19	25	23	17	11	13	
	3	10	10	25	18	24	21	13	10	12	
	4	19	9	24	17	24	19	12	10	11	
	5	20	9	23	15	23	19	10	9	8	
	6	23	8	22	14	23	18	8	9	7	
	7	26	8	20	13	23	15	6	8	6	
	8	29	7	19	13	22	15	3	7	4	
	9	30	6	19	12	22	13	1	7	3	
45	1	1	25	28	29	14	21	28	12	21	
	2	6	23	26	28	13	20	27	10	18	
	3	12	23	26	26	13	19	25	10	16	
	4	15	22	25	25	13	19	24	9	13	
	5	16	21	23	25	13	18	20	8	13	
	6	19	21	21	23	12	18	19	8	8	
	7	20	21	19	22	12	18	17	8	7	
	8	23	20	19	20	12	17	15	6	4	
	9	25	19	18	20	12	17	14	6	3	
46	1	1	19	23	26	4	12	24	24	6	
	2	2	19	21	25	4	12	22	22	6	
	3	3	18	19	24	4	10	20	18	5	
	4	4	17	19	24	4	9	19	17	5	
	5	8	17	16	22	4	7	16	16	5	
	6	17	16	14	21	4	6	16	15	4	
	7	22	15	11	19	4	5	14	12	4	
	8	25	15	8	18	4	4	13	9	3	
	9	28	14	7	17	4	3	12	8	3	
47	1	6	26	8	18	12	20	12	22	23	
	2	9	25	7	16	10	19	10	21	23	
	3	10	23	7	14	9	19	9	19	23	
	4	15	22	6	13	9	18	8	16	23	
	5	16	20	6	9	7	15	8	13	23	
	6	20	20	6	8	6	15	6	13	23	
	7	21	18	6	5	6	12	5	9	23	
	8	23	15	5	4	4	11	5	7	23	
	9	29	15	5	1	3	10	4	5	23	
48	1	8	7	10	18	18	28	17	21	21	
	2	9	7	9	18	18	24	16	19	19	
	3	10	7	9	16	16	23	16	19	15	
	4	12	7	9	14	16	20	16	17	12	
	5	15	6	8	13	13	19	15	17	12	
	6	17	6	8	13	13	19	14	16	8	
	7	21	5	8	12	11	16	13	14	6	
	8	24	5	8	9	10	14	12	13	4	
	9	26	5	8	9	9	12	12	13	2	
49	1	5	16	21	28	25	23	17	15	18	
	2	6	15	19	27	25	20	15	13	16	
	3	16	14	18	27	23	18	12	11	14	
	4	18	12	14	25	21	15	12	8	13	
	5	19	11	13	25	20	15	10	8	10	
	6	21	11	12	24	18	11	9	5	10	
	7	25	10	9	24	16	7	6	4	6	
	8	27	8	9	22	16	4	6	2	4	
	9	30	7	7	22	15	3	4	1	3	
50	1	12	24	26	29	23	7	8	19	22	
	2	16	21	22	28	22	5	6	16	18	
	3	20	20	19	28	22	5	6	15	17	
	4	21	18	17	28	22	5	5	14	14	
	5	23	16	15	27	22	4	4	10	13	
	6	26	16	11	27	22	4	3	9	13	
	7	27	14	6	27	22	3	2	9	9	
	8	28	11	5	27	22	2	1	7	7	
	9	29	11	3	27	22	2	1	5	6	
51	1	1	21	17	24	28	4	26	29	19	
	2	7	19	17	22	26	3	25	27	18	
	3	8	18	16	19	26	3	21	26	18	
	4	17	17	15	19	25	2	18	26	18	
	5	22	17	15	14	24	2	14	24	17	
	6	23	16	15	13	24	2	13	23	17	
	7	24	15	14	9	23	1	10	22	16	
	8	25	14	14	9	23	1	6	20	16	
	9	26	14	13	5	22	1	4	20	16	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	77	82	73	75	635	655	631	561

************************************************************************