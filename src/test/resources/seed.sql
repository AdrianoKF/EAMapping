-- Dummy entities to ensure referential integrity
INSERT INTO t_package VALUES (0, 'Dummy', NULL, '2015-06-26 10:27:12.309', '2015-06-26 10:27:12.309', NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (0, NULL, 0, NULL, NULL, NULL, '1.0', NULL, 0, NULL, 0, '2', 0, NULL, 0, 0, 0, 0, 0, '2015-06-26 11:18:04.775', '2015-06-26 11:18:04.775', NULL, '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_diagram VALUES (0, 0, NULL, NULL, NULL, '1.0', NULL, 0, NULL, NULL, 1, 1, 1, 'P', 0, 0, 100, '2015-06-26', '2015-06-26', NULL, 1, 1, 1, NULL, 0, NULL, NULL, NULL, NULL);


INSERT INTO t_attribute VALUES (23, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 1, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAFaFZUXCRQSnywAAABwCAAAHABEAc3RyLmRhdFVUDQAHY1NaVGNTWlRjU1pU
jZDNCoJQFIRnW9A7RKuCgn6IFtGioF1RZC8gqRiRhVmE0bv36dVEKmjhvecw38zIvciXrbNc
1XVk2ivQQzVVVZHHdkdxNNUlZXaKtIGKUE44JnwNtlBX1IbGmTNCPeMKcPjMoVakeaS4aMbX
VFdt7o76TK2315wOpCeLnpipqUFGD7+wFpk2HZHW6b/58AWzpP9GxpY770zSCmKGGtPkkmGo
vM2co9LW4/5M+bdrkb5wmTCJv5ii71+u3DiHcb6+TPJuId4DGZ/6Uy9QSwECFwsUAAAACABW
hWVFwkUEp8sAAAAcAgAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRhdFVUBQAHY1NaVFBLBQYA
AAAAAQABAD4AAAABAQAAAAA=</Image>
', NULL, '{18605615-C665-40cf-97DC-38CB28EA7923}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (23, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 2, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '30', 'int', '{46D6E0BC-DA83-4ec8-BCEB-451A107D3984}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (23, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 3, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '50', 'int', '{8F4C1B60-A523-47af-9DF5-8828ED53DF2D}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (24, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 4, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAO5oZUUOVTlAmwAAABQBAAAHABEAc3RyLmRhdFVUDQAH+yBaVPsgWlT7IFpU
bY+9CsJAEISnNeA7hKRRsBALEcTCwlbEFxBN4g94STCrCOK7+8VEDZLiZm9v59vhCh21Va5E
vhy3k1I91JWnDpON5jrzduDV14wTKMKbytAL3bT23lq9O2U4DXUN7x7XHT6GKN7ZEZ416cYk
+9JGwpXpj6x0QU6ZlEMn6mmkoQYQlU7qOqb2/8gVG8sfGlSgUEsyHTtCuo/3qRdQSwECFwsU
AAAACADuaGVFDlU5QJsAAAAUAQAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRhdFVUBQAH+yBa
VFBLBQYAAAAAAQABAD4AAADRAAAAAAA=</Image>
', NULL, '{D1C63F5C-7332-4192-A183-8760ECFE2400}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (24, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 5, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '50', 'int', '{60DC3F3E-D25C-4293-8030-1D93DDF12057}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (24, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 6, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '50', 'int', '{FBF514BA-DA81-440a-A186-6938A798388E}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (25, 'isActive', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 7, 0, NULL, NULL, NULL, 0, 0, NULL, '0', NULL, 'Boolean', '{E10205B0-F37F-4b58-B640-3BA435814FD5}', NULL);
INSERT INTO t_attribute VALUES (26, 'isIndirectlyInstantiated', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 8, 0, NULL, NULL, NULL, 0, 0, NULL, '0', 'true', 'Boolean', '{FD1F913C-1125-49bb-ABC3-8489AB986760}', NULL);
INSERT INTO t_attribute VALUES (27, '_image', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 9, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIALx1ZUUlJssmOAAAAEgAAAAHABEAc3RyLmRhdFVUDQAHGjhaVBo4WlQaOFpU
K2bIYEhkKGBIZVBgyAWyMhnyGKoZeBm4GDgZXBiKgCLlDH5AsgQoUwZUFQxXr8GgyWANVlkL
xABQSwECFwsUAAAACAC8dWVFJSbLJjgAAABIAAAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRh
dFVUBQAHGjhaVFBLBQYAAAAAAQABAD4AAABuAAAAAAA=</Image>
', NULL, '{FBE68661-B7F9-468e-B03D-E399F5D1ECD2}', NULL);
INSERT INTO t_attribute VALUES (29, '_sourceNavigability', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 10, 0, NULL, NULL, NULL, 0, 0, NULL, '0', 'Non-Navigable', 'string', '{281CB2C6-AF27-471a-9145-9307C463DF79}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (29, '_targetNavigability', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 11, 1, NULL, NULL, NULL, 0, 0, NULL, '0', 'Navigable', 'string', '{C483D9A7-0717-46a6-A7A5-0A4EC369010F}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (29, 'direction', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 12, 2, NULL, NULL, NULL, 0, 0, NULL, '0', 'Source -> Destination', 'Direction', '{309955C1-B9C9-48d7-A6CE-3A8EEC17B99D}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (31, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 13, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIADJ3ZUXEVtIHuwAAAJYBAAAHABEAc3RyLmRhdFVUDQAHxTpaVMU6WlTFOlpU
dZBLD8FQEIXPlsR/kK7axALBRiysbEikJdaN24eEEi0R4r87d+7VeqSLO4/Od2amkyNFiBMi
tHFgtEOGB1poooGY2Y0VhSlyYbYo4JMqWDlSMeFzmJ1xYdXB2CoVsxgBqTsjF30M0CGrvVdS
xvq2b8jJCfbCd4U2tkf/Gf3qAyoKLGkzbDhRMUtlZkUuuO2VxIre5Q6m3+ir21z+/c0MLaPZ
Okbr//vU7TOT72teMuK9TL26kFd2ePK9AFBLAQIXCxQAAAAIADJ3ZUXEVtIHuwAAAJYBAAAH
AAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQFAAfFOlpUUEsFBgAAAAABAAEAPgAAAPEAAAAA
AA==</Image>
', NULL, '{6D09F29C-906F-4e4d-8FAC-0D4B0CB85C4D}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (31, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 14, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '24', 'int', '{B5257B5D-C4C6-485e-963F-42C822B23F29}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (31, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 15, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '24', 'int', '{F9983B4B-F58B-437f-9AE9-36991F6BF7A5}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (32, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 16, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAP5oZUUcTJeEdgAAANwAAAAHABEAc3RyLmRhdFVUDQAHAyFaVAMhWlQDIVpU
K2bIYEhkKGBIZVBgyAWyMhnyGKoZeBm4GDiBMvEMjgw5QLF0oKgCgy0QKzEkA9XmMZQAySIg
zxqqtowEtRAyCCiaDJRLBKpIB+pMZdBgMGDQAeqDkIZAGpmlCdcfADQN5M4SoA4lBmUgKxHo
9lQgSwmuqhaIAVBLAQIXCxQAAAAIAP5oZUUcTJeEdgAAANwAAAAHAAkAAAAAAAAAAAAAgAAA
AABzdHIuZGF0VVQFAAcDIVpUUEsFBgAAAAABAAEAPgAAAKwAAAAAAA==</Image>
', NULL, '{66F82210-C3AC-41ed-91B6-EA02A2AF581B}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (32, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 17, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '80', 'int', '{01AC00B6-D85C-403b-8411-8B89E6273B91}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (32, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 18, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '40', 'int', '{E1FFBDBA-9403-4457-B7EB-5A1C9CA865FE}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (100, 'Unspecified', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 52, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{7CC7257D-1366-4826-B6A0-BA89A2596EE8}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (65, 'Continuous', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 53, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{6A50A70F-61B0-4835-AA4D-7DCBE21A0A38}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (33, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 19, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIADRpZUXr9ymOvwAAAAACAAAHABEAc3RyLmRhdFVUDQAHpiFaVKYhWlSmIVpU
jZDNCoJQEIXP1qB3CFcFLYqIgmhR0K4gsheQVIzoB7UIo3fv02uJ1qLFvTPD+ebMMLFCubrI
V0tHsr1OeqiphiwFVHcUTzPFObNTog1UgnKmY8qzqSJdUW1Nik6PKpADlZK1NVBPXdghsfOh
zO/Q7+KQaJ07h/Als2LODY8tsV24ZG4lMUdNmeTjYaj3NPOPKlWf+O3y76xlfp8qYRz/2Wdc
2+hdlzvVvarzfu9uaQHj/bxedtuI3gMe3/qT9wJQSwECFwsUAAAACAA0aWVF6/cpjr8AAAAA
AgAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRhdFVUBQAHpiFaVFBLBQYAAAAAAQABAD4AAAD1
AAAAAAA=</Image>
', NULL, '{B129A86B-1C41-43d8-AABC-556BC606061E}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (33, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 20, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '30', 'int', '{E8A0D00C-4FBE-42f4-93B7-93E038064071}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (33, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 21, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '50', 'int', '{03996033-74EF-4894-8DF0-E5F0FE320BAC}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (34, '_image', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 22, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAMB1ZUUlJssmOAAAAEgAAAAHABEAc3RyLmRhdFVUDQAHODhaVDg4WlQ4OFpU
K2bIYEhkKGBIZVBgyAWyMhnyGKoZeBm4GDgZXBiKgCLlDH5AsgQoUwZUFQxXr8GgyWANVlkL
xABQSwECFwsUAAAACADAdWVFJSbLJjgAAABIAAAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRh
dFVUBQAHODhaVFBLBQYAAAAAAQABAD4AAABuAAAAAAA=</Image>
', NULL, '{55CB3ACF-71BE-4b50-96C2-2307FCBB1C0D}', NULL);
INSERT INTO t_attribute VALUES (35, 'isBehavior', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 23, 0, NULL, NULL, NULL, 0, 0, NULL, '0', 'false', 'Boolean', '{6BEA2F87-2E19-4f7c-908D-E3E1236052F5}', NULL);
INSERT INTO t_attribute VALUES (35, 'isConjugated', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 24, 0, NULL, NULL, NULL, 0, 0, NULL, '0', 'false', 'Boolean', '{E33A24EA-BFBE-491d-A810-620AED3C4959}', NULL);
INSERT INTO t_attribute VALUES (35, 'isService', 'Public', NULL, NULL, 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 25, 0, NULL, NULL, NULL, 0, 0, NULL, '0', 'true', 'Boolean', '{7455EE87-F5A0-4a97-8545-3FE19BD130E3}', NULL);
INSERT INTO t_attribute VALUES (37, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 26, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAFx/ZUVdQ9CpOAAAAEAAAAAHABEAc3RyLmRhdFVUDQAHJklaVCZJWlQmSVpU
K2bIYEhkKGBIZVBgyAWyMhnyGKoZeBm4GDgZfMC8VIYQhnwGDQZDBgMg1AGqM2DQZLAGq6ll
AABQSwECFwsUAAAACABcf2VFXUPQqTgAAABAAAAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRh
dFVUBQAHJklaVFBLBQYAAAAAAQABAD4AAABuAAAAAAA=</Image>
', NULL, '{6414E448-28F7-406f-8991-C5E143978902}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (38, '_image', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 27, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, '<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIACJpZUVE4PivygAAAHICAAAHABEAc3RyLmRhdFVUDQAHnSFaVJ0hWlSdIVpU
lZFfC8FgFMafW8p30K6mXJBEyQXljpL5Assskj/NSOS7+22vWdsQF+973tP5nec8veeolVwd
tFRVW15r7XRTRWWV5JNdqHga6BgzC4WaQYVU9nT0ORZZoBNVS71np0fmy4G68rLVUkN12Dax
9qLM7dDvohBqGiuv4FNmwpwzGnOi/VSJ1FJiSPXKpCUahkqmmbuTyZrEosqvs8bx/2QJo/iL
n27OUZKnnvJa2Xn/ev+uFu3CuPhEfPY1gvLe7ivaZkD3BpVi/c55AFBLAQIXCxQAAAAIACJp
ZUVE4PivygAAAHICAAAHAAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQFAAedIVpUUEsFBgAA
AAABAAEAPgAAAAABAAAAAA==</Image>
', NULL, '{C6F10549-1C12-48af-ABF7-C88901ED0D19}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (38, '_sizeX', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 28, 1, NULL, NULL, NULL, 0, 0, NULL, '0', '30', 'int', '{638CF34D-D704-412c-9E4A-43741697DF55}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (38, '_sizeY', 'Private', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 29, 2, NULL, NULL, NULL, 0, 0, NULL, '0', '50', 'int', '{C5177B6A-863D-48c9-9F12-B0EC9D8A0856}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (64, 'SIL_1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 30, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{F6130366-4E2E-4ada-A4C4-2CD6C79B129C}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (64, 'SIL_2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 31, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{46AE3BC2-611B-438f-BB2B-16A7FC489CF5}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (64, 'SIL_3', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 32, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{9AED76CD-40CB-4475-B29A-E190D64154AF}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (64, 'SIL_4', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 33, 4, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{6754DEFE-F8B2-4cdf-BD8F-0B0D37327903}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (64, 'Unspecified', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 34, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{DFD5C370-04DC-4ad6-A38C-FA5BB2499572}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (65, 'LowDemand', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'IEC 61508-4, subclause 3.5.12
<b>
</b><b>"low demand mode </b>– where the frequency of demands for operation made on a safety-related
system is no greater than one per year and no greater than twice the proof test frequency"', '0', 35, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{C2982411-9583-4e67-B712-7587E179FA4C}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (65, 'HighDemand', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'IEC 61508-4, subclause 3.5.12

"<b>high demand or continuous mode </b>– where the frequency of demands for operation made on a safety-related system is greater than one per year or greater than twice the proof check frequency"', '0', 36, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{20C8649A-2745-4037-9BDD-38EC8E4D3DB6}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (67, 'severity', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 38, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{7018F308-785D-497e-B6BC-BBF9542C0552}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (68, 'integrity', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'IEC 61508-4, subclause 3.5.4

"probability of an E/E/PE safety-related system satisfactorily performing the specified safety functions under all the stated conditions within a stated period of time"', '0', 40, 0, NULL, NULL, NULL, NULL, 0, NULL, '64', NULL, 'SafetyIntegrityLevel', '{A8F245E5-7CAE-4ad3-9453-1F1AD4A8885C}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (74, 'arrivalRate', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 41, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, 'float', '{BB2DF169-E285-469b-A442-95E8B1AB2A02}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (75, 'probability', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 42, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, 'float', '{3E5BAF98-D19E-4723-934F-B039A6904006}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (88, 'isOrthogonal', 'Public', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Boolean', '{812C3FFD-92FC-40d6-A246-CBFD1CDB4BF8}', NULL);
INSERT INTO t_attribute VALUES (88, 'isSimple', 'Public', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Boolean', '{41ED0BEC-B433-46fe-9B82-24F6A5B68D01}', NULL);
INSERT INTO t_attribute VALUES (88, 'isSubmachineState', 'Public', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Boolean', '{FDCB2776-EB4F-4286-83DD-34FFDC50442F}', NULL);
INSERT INTO t_attribute VALUES (88, 'isComposite', 'Public', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Boolean', '{22BD8972-8512-4ebf-878C-C34C983DC15E}', NULL);
INSERT INTO t_attribute VALUES (44, 'operationMode', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 54, 0, NULL, NULL, NULL, NULL, 0, NULL, '65', NULL, 'OperationMode', '{B206F33C-0F52-4356-BEFD-5AD062C26ADF}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (92, 'description', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 47, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, 'string', '{5586971C-4AA6-41f6-89E0-59D0E2E80BD2}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (100, 'SC_1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 48, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{3D45AAB5-0F55-46dc-B46B-34ABD09535B2}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (100, 'SC_2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 49, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{9E4FE12D-A992-4721-908A-246B144644E2}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (100, 'SC_3', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 50, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{E20DE0F1-9B36-407f-A626-C826F44BE486}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (100, 'SC_4', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 51, 4, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{37708554-C3B5-47e4-950D-8461A5767401}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (108, 'Catastrophic', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 55, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{3182AE79-DEB8-4152-8380-5595611357EB}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (108, 'Critical', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 56, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{8954CEFD-3475-45b8-8443-B0DCA9371E20}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (108, 'Marginal', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 57, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{7A7D8BB1-483E-4eee-8412-481822223EC8}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (108, 'Negligible', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 58, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{29CE1550-5FEB-42ac-92B8-75A1041BBB56}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Frequent', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 59, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{47086B8C-8BF6-4137-850E-0760BE14893E}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Probable', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 60, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{D5ED969B-D8AC-479c-A4C2-4C9A2C358DDA}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Occasional', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 61, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{BA133EC0-C2AE-4ab3-8D6D-DD3CF24EB0E1}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Remote', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 62, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{A7404C1C-26CA-499c-A036-FA1040941606}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Improbable', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 63, 4, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{F6654E04-8252-4737-9BE8-F077707F5E96}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (109, 'Incredible', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 64, 5, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{6B5E3BF3-5AAC-4d52-86D2-EEBB2B480FA0}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (110, 'I', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 65, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{BAC346F8-5BA8-44f5-9812-C3156B32BD6A}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (110, 'II', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 66, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{DE5B6B5D-4EB9-44d7-9CB2-01DAA5DD2639}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (110, 'III', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 67, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{F8979DD7-5356-42fe-9656-F41A81308149}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (110, 'IV', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 68, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{C647505D-6F0E-496e-8C4A-077CF1C74D5B}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (113, 'Frequency', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 69, 2, NULL, NULL, NULL, NULL, 0, NULL, '109', NULL, 'RiskFrequency', '{BA3BC80A-3D9D-4563-AED0-007381246F1F}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (113, 'Consequence', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 70, 1, NULL, NULL, NULL, NULL, 0, NULL, '108', NULL, 'RiskConsequence', '{B103457C-91EF-4cf2-9251-2AE0D5240716}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (113, 'Class', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '1', 71, 0, NULL, NULL, NULL, NULL, 0, NULL, '110', NULL, 'RiskClass', '{35F2FE11-08CA-433d-B200-9C47FCCAC05B}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (119, 'F1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Rare to more often exposure in the hazardous zone', '0', 72, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{EB8159E5-07BE-4174-8378-D0A5F48B2196}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (119, 'F2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Frequent to permanent exposure in the hazardous zone', '0', 73, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{07C6C201-3D77-4ee2-84D9-4F30DED0A6E5}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (120, 'P1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Possible under certain conditions', '0', 76, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{6A16C2C2-70AA-4833-B98E-BEF5C68445C2}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (120, 'P2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Almost impossible', '0', 77, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{9A0441AA-7E59-4740-B638-4349CD08BA9E}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (121, 'W1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'A very slight probability that the unwanted occurrences will come to pass and only a few unwanted occurrences are likely', '0', 78, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{4D8BAD39-C9FC-4339-958F-EF29023005FE}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (121, 'W2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'A slight probability that the unwanted occurrences will come to pass and few unwanted occurrences are likely', '0', 79, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{4AF7D6FA-528C-45bd-9F2E-BD30F95030A4}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (121, 'W3', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'A relatively high probability that the unwanted occurrences will come to pass and frequent unwanted occurrences are likely', '0', 80, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{82771E8B-D48E-4965-A051-118CA796E881}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (122, 'C1', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Minor injury', '0', 81, 0, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{BD00E94C-8F4E-4e89-86BC-D662B5A75504}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (122, 'C2', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Serious permanent injury to one or more persons; death to one person', '0', 82, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{93388187-6ECD-4e32-9F26-8BCFBAF94283}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (122, 'C3', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Death to several people', '0', 83, 2, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{C5658FB2-F884-4906-963D-BC0687613FE2}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (122, 'C4', 'Public', 'enum', 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, 'Very many people killed', '0', 84, 3, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, NULL, '{1322D06E-7F1B-41f0-8E99-2E4D2766FDEA}', 'IsLiteral=1;volatile=0;');
INSERT INTO t_attribute VALUES (117, 'AvoidancePossibility', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 85, 0, NULL, NULL, NULL, NULL, 0, NULL, '120', NULL, 'AvoidancePossibility', '{10AF8E8F-C7C6-45d4-9C7D-FF86A9131EA9}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (117, 'Frequency', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 86, 2, NULL, NULL, NULL, NULL, 0, NULL, '119', NULL, 'Frequency', '{7E1B4465-C696-4b65-A0E8-B3A3906DAE90}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (117, 'Consequence', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 87, 1, NULL, NULL, NULL, NULL, 0, NULL, '122', NULL, 'Consequence', '{6E782B92-A649-4209-BE9B-D2A6BDD2B8E6}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (117, 'Probability', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 88, 3, NULL, NULL, NULL, NULL, 0, NULL, '121', NULL, 'Probability', '{841E4FE7-C101-4929-8DAA-AA246CCEC02E}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (68, 'lowComplexity', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, NULL, NULL, NULL, NULL, '0', 89, 1, NULL, NULL, NULL, NULL, 0, NULL, '0', NULL, 'boolean', '{D15C9FE2-1A35-4fba-9681-8DA541BE7EC8}', 'IsLiteral=0;volatile=0;');
INSERT INTO t_attribute VALUES (44, 'targetSafetyIntegrityLevel', 'Public', NULL, 'Not Specified', 0, 0, 0, 0, '1', '1', NULL, NULL, '0', 91, 1, NULL, NULL, NULL, NULL, 0, NULL, '64', NULL, 'SafetyIntegrityLevel', '{7877236C-22D2-4ac1-AF8C-90E365D3F414}', 'IsLiteral=0;volatile=0;');


--
-- TOC entry 2971 (class 0 OID 67619)
-- Dependencies: 192
-- Data for Name: t_attributeconstraints; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2972 (class 0 OID 67628)
-- Dependencies: 193
-- Data for Name: t_attributetag; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2973 (class 0 OID 67639)
-- Dependencies: 194
-- Data for Name: t_authors; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2974 (class 0 OID 67647)
-- Dependencies: 195
-- Data for Name: t_cardinality; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_cardinality VALUES ('*');
INSERT INTO t_cardinality VALUES ('0');
INSERT INTO t_cardinality VALUES ('0..*');
INSERT INTO t_cardinality VALUES ('0..1');
INSERT INTO t_cardinality VALUES ('1');
INSERT INTO t_cardinality VALUES ('1..');
INSERT INTO t_cardinality VALUES ('1..*');


--
-- TOC entry 2975 (class 0 OID 67652)
-- Dependencies: 196
-- Data for Name: t_category; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2976 (class 0 OID 67661)
-- Dependencies: 197
-- Data for Name: t_clients; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2977 (class 0 OID 67669)
-- Dependencies: 198
-- Data for Name: t_complexitytypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_complexitytypes VALUES ('Extreme', 6);
INSERT INTO t_complexitytypes VALUES ('High', 4);
INSERT INTO t_complexitytypes VALUES ('Low', 2);
INSERT INTO t_complexitytypes VALUES ('Medium', 3);
INSERT INTO t_complexitytypes VALUES ('V.High', 5);
INSERT INTO t_complexitytypes VALUES ('V.Low', 1);


--
-- TOC entry 2978 (class 0 OID 67676)
-- Dependencies: 199
-- Data for Name: t_connector; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_connector VALUES (6, NULL, 'Source -> Destination', NULL, 'Aggregation', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 1, 0, NULL, 16, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{73850892-F91E-4c4e-87C8-2731174D7296}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (8, NULL, 'Source -> Destination', NULL, 'Aggregation', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 1, 0, NULL, 17, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{A0CB30D0-88D7-408b-91E7-EB89C3DD8A6D}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (10, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 38, 30, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{110D5C1A-50DF-4c01-8308-B15C1273304B}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (11, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 37, 29, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{D59D198B-444D-4b31-BFB3-1E90A7F55DE0}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (12, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 36, 25, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{4FB1C526-6A28-47b6-BCE4-E6E1F24A8EA9}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (13, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 34, 28, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{34121C3C-FCB8-4a6a-B8FF-927A5EA2D220}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (14, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 33, 30, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{1E9ADBEA-19BD-448b-BE75-B2E3971C61BE}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (15, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 32, 36, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{2BCF1ADF-64A1-48b1-ABEB-B084C36079EC}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (16, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 31, 28, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{B4B9204E-5FEE-4115-AD02-A69A405180D8}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (17, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 30, 25, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{BD0887C2-15F2-4664-A1A6-92F247FA5DD2}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (18, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 28, 35, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{01E3E2A2-E3E0-4449-BB35-9ECF27E00C49}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (19, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 27, 26, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{C5443AF9-1943-4963-B774-2F4A32EE98AB}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (20, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 24, 36, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{E6AB68DC-D4B7-4b3c-B2D9-434C6A3B6610}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (21, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 23, 30, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{0693F278-51EC-49c2-906D-EF91F15D4680}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (27, 'realizes', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 44, 16, NULL, 'realizes', NULL, NULL, NULL, NULL, 2, 4, 327, -214, 572, -214, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{FBC6F8CE-C08C-44a1-8EA8-8B3ABA74255F}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (29, NULL, 'Unspecified', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 67, 46, NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 682, -469, 592, -467, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;', 0, '{39CCB8F8-5AA8-4be7-B873-2C2E3A237FA5}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', NULL);
INSERT INTO t_connector VALUES (30, 'results in', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 67, 47, NULL, 'results in', NULL, NULL, NULL, NULL, 1, 3, 300, -206, 258, -124, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;', 0, '{FC310BB8-3C86-4950-82AC-034C44132ECA}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (52, 'mitigates', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 44, 67, NULL, 'mitigates', NULL, NULL, NULL, NULL, 1, 3, 465, -250, 466, -170, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{FA9E2577-E4EE-41df-B553-696AA22577A1}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (31, 'causes', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 40, 42, NULL, 'causes', NULL, NULL, NULL, NULL, 2, 4, 136, -249, 412, -243, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{BC940D89-8B8D-4f62-BCB3-CC9A74033CF3}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (32, 'leads to', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 41, 40, NULL, 'leads to', NULL, NULL, NULL, NULL, 1, 3, 153, -454, 153, -383, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;', 0, '{34069419-FE4B-4efc-B394-A09A224D01A9}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (34, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 49, 44, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{F99B4E88-6DBA-4f86-A4FC-D015FB28DF79}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (35, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 50, 44, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{3ED57552-210B-4c6c-9051-40B0D9DF8E25}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (37, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 55, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{697B90EA-2D9D-4688-8294-913F00830CD3}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (38, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 56, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{9716A97F-9AF0-4db9-9BC4-E94C6F2907E2}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (39, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 57, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{5B273682-D8CC-4b30-9659-DE9A5324D01B}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (40, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 58, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{727F6292-A1C2-4b6a-8E89-50352E8711EC}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (41, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 59, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{11E3B3AE-557D-43c2-BD5B-842EE5ED836E}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (42, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 60, 54, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{78DC708D-1A5A-49bb-A817-2B89D3395399}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (44, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 'parent', NULL, NULL, 'Unspecified', 0, 0, NULL, 56, 56, NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 334, -290, 386, -290, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;SCME=1;SCTR=1;EDGE=3;SCTR.LEFT=334;SCTR.TOP=-219;SCTR.RIGHT=354;SCTR.BOTTOM=-321;', 0, '{DF920E2A-420C-4632-B577-F219E4D61D73}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (46, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 67, 42, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{679F9658-7F3D-42d3-AE52-C225F81E43E4}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (49, NULL, 'Source -> Destination', NULL, 'Dependency', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 36, 41, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{7777897C-7DE8-497a-A678-B5D231EFDA7F}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (53, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 68, 69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{1A6F4C54-72DF-44f9-90B7-2C083EA0CB14}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (54, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 70, 69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{DF372C6C-B303-47c6-A790-3B2DCF76401C}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (55, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 71, 69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{FA56F1C1-DF99-4091-854A-F2CD862F191E}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (95, 'allocated to', 'Unspecified', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 69, 44, NULL, 'allocated to', NULL, NULL, NULL, NULL, 2, 4, 452, -341, 813, -341, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{5B596698-33E3-47c7-929B-7456BB950978}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', NULL);
INSERT INTO t_connector VALUES (56, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 74, 73, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{D25E656B-5D2A-458e-BC95-19DA0B3D9494}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (57, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 75, 73, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{7A8068E4-D3C7-4ab2-A253-DE5430B7FA0A}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (59, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 67, 73, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{84DF64DE-FA71-4c12-A797-DBD5B626CAC4}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (60, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 80, 79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{EDDABC24-E9C8-4e1a-8D37-732E889E5168}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (61, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 81, 79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{C21304C8-88DD-4a32-A1BA-1A667CFEA7D4}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (62, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 82, 79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{56452FBD-F687-4d63-BA0D-42FA80B5BE2E}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (63, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 83, 82, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{14950EEF-5273-4db4-84F9-98A8100B7D2D}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (64, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 84, 82, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{004D0A56-89FB-4d02-952E-52DDAA554033}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (65, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 87, 88, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, '{AB759237-DA09-4388-834A-370C06152EE2}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (66, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 89, 73, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{6784A199-D981-421f-838F-A93D4B172016}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (69, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 79, 92, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{9DFED32A-CC4D-4509-86B1-88B2C6C3408A}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (70, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 93, 92, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{84C7CEBE-78CE-4d57-85D9-D35B83F5F5C4}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (71, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 94, 79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{649F5B57-C28B-4958-8DF9-CB7BEC0E1D7D}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (75, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 44, 97, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{C2056566-C0ED-4c73-A686-773368E9DCFB}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (77, 'exhibits', 'Source -> Destination', NULL, 'Aggregation', 'Weak', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 1, 0, NULL, 92, 97, NULL, 'exhibits', NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{5E4484B7-9637-4933-BE12-C670331E08CD}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (79, NULL, 'Source -> Destination', NULL, 'Extension', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 101, 88, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{4DF393F8-3A5A-43d8-A807-0468E4BE2B20}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (81, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 103, 69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{C3D74EEF-2DEE-4642-BDD7-6A0EB461AF65}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (96, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 17, 123, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{75F69D68-349E-4903-B696-81A669E71C42}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (82, NULL, 'Source -> Destination', NULL, 'Aggregation', 'Strong', NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 2, 0, NULL, 104, 103, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{EC7CD285-8EDA-4308-BF72-ECB99B4950FA}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (83, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 105, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{8ED6DF30-4A9E-4eb0-9FD1-1885B57325A1}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (84, NULL, 'Source -> Destination', NULL, 'Aggregation', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 1, 0, NULL, 106, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{925869A7-84AB-44bc-B19D-8F16A8270B6A}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (85, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 46, 112, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{1D3F983C-4CBA-4cac-9A96-D25A4DB7519E}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (87, NULL, 'Source -> Destination', NULL, 'Dependency', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 113, 109, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{1B31F19B-B3C3-4c4c-8911-713B7C8160DE}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (92, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 46, 113, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{7D605125-C694-4f31-B7DF-B20DDBB0686C}', NULL, NULL, 0, 0, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (89, NULL, 'Source -> Destination', NULL, 'Dependency', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 113, 110, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{607A6CAE-F015-4551-B289-E0E69D1D81C1}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (90, NULL, 'Source -> Destination', NULL, 'Dependency', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 113, 108, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{CCD545A5-74B2-4148-BA8D-BD11251E4E3D}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (91, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 115, 112, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{C3A5C562-5023-42c9-B289-05661BF9DCA9}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (93, NULL, 'Source -> Destination', NULL, 'Generalization', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 117, 112, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{EB1376AA-223D-42bc-807A-5D36F9F10A80}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;', 'Union=0;Derived=0;AllowDuplicates=0;', NULL);
INSERT INTO t_connector VALUES (94, NULL, 'Source -> Destination', NULL, 'Dependency', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 117, 118, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{D9720190-267A-4803-BCEF-A92479B8E545}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Non-Navigable;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (97, NULL, 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 17, 124, NULL, NULL, NULL, NULL, NULL, NULL, 2, 4, 603, -373, 688, -391, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{BDD2336C-694D-435c-9FB1-917D27A214B2}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);
INSERT INTO t_connector VALUES (99, 'refers to', 'Source -> Destination', NULL, 'Association', NULL, NULL, 'Public', NULL, NULL, 'Public', NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, NULL, NULL, NULL, 'Unspecified', 0, 0, NULL, 16, 67, NULL, 'refers to', NULL, NULL, NULL, NULL, 1, 3, 1100, -300, 961, -215, 0, 0, 0, 3, 0, -1, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'SX=0;SY=0;EX=0;EY=0;', 0, '{24E30638-B698-4624-95C1-E814E85CD0F5}', NULL, NULL, 0, -1, 0, 0, 0, 'none', 'none', 'instance', 'instance', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Unspecified;', 'Union=0;Derived=0;AllowDuplicates=0;Owned=0;Navigable=Navigable;', NULL);


--
-- TOC entry 2979 (class 0 OID 67720)
-- Dependencies: 200
-- Data for Name: t_connectorconstraint; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2980 (class 0 OID 67731)
-- Dependencies: 201
-- Data for Name: t_connectortag; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2981 (class 0 OID 67743)
-- Dependencies: 202
-- Data for Name: t_connectortypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_connectortypes VALUES ('Aggregation', 'Aggregation');
INSERT INTO t_connectortypes VALUES ('Assembly', 'Assembly');
INSERT INTO t_connectortypes VALUES ('Association', 'Association');
INSERT INTO t_connectortypes VALUES ('Collaboration', 'Collaboration');
INSERT INTO t_connectortypes VALUES ('CommunicationPath', 'CommunicationPath');
INSERT INTO t_connectortypes VALUES ('Connector', 'Composite Connector');
INSERT INTO t_connectortypes VALUES ('ControlFlow', 'ControlFlow');
INSERT INTO t_connectortypes VALUES ('Delegate', 'Delegate');
INSERT INTO t_connectortypes VALUES ('Dependency', 'Dependency');
INSERT INTO t_connectortypes VALUES ('Deployment', 'Deployment');
INSERT INTO t_connectortypes VALUES ('ERLink', 'ERLink');
INSERT INTO t_connectortypes VALUES ('Generalization', 'Generalization');
INSERT INTO t_connectortypes VALUES ('InformationFlow', 'InformationFlow');
INSERT INTO t_connectortypes VALUES ('Instantiation', 'Instantiation');
INSERT INTO t_connectortypes VALUES ('InterruptFlow', 'InterruptFlow');
INSERT INTO t_connectortypes VALUES ('Manifest', 'Manifest');
INSERT INTO t_connectortypes VALUES ('Nesting', 'Nesting');
INSERT INTO t_connectortypes VALUES ('NoteLink', 'NoteLink');
INSERT INTO t_connectortypes VALUES ('ObjectFlow', 'ObjectFlow');
INSERT INTO t_connectortypes VALUES ('Package', 'Package');
INSERT INTO t_connectortypes VALUES ('ProtocolConformance', 'ProtocolConformance');
INSERT INTO t_connectortypes VALUES ('ProtocolTransition', 'ProtocolTransition');
INSERT INTO t_connectortypes VALUES ('Realisation', 'Realisation');
INSERT INTO t_connectortypes VALUES ('Sequence', 'Sequence');
INSERT INTO t_connectortypes VALUES ('StateFlow', 'StateFlow');
INSERT INTO t_connectortypes VALUES ('UseCase', 'UseCase');
INSERT INTO t_connectortypes VALUES ('Abstraction', 'Abstraction');
INSERT INTO t_connectortypes VALUES ('Extension', 'Extension');
INSERT INTO t_connectortypes VALUES ('Substitution', 'Substitution');
INSERT INTO t_connectortypes VALUES ('Usage', 'Usage');


--
-- TOC entry 2982 (class 0 OID 67748)
-- Dependencies: 203
-- Data for Name: t_constants; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_constants VALUES ('CompanyName', 'Sparx Systems');
INSERT INTO t_constants VALUES ('ECF_EC', '1.4');
INSERT INTO t_constants VALUES ('ECF_EWF', '-0.03');
INSERT INTO t_constants VALUES ('HoursPerUCP', '20');
INSERT INTO t_constants VALUES ('ProjectName', 'DOJ');
INSERT INTO t_constants VALUES ('TCF_TC', '0.6');
INSERT INTO t_constants VALUES ('TCF_TWF', '0.01');


--
-- TOC entry 2983 (class 0 OID 67753)
-- Dependencies: 204
-- Data for Name: t_constrainttypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_constrainttypes VALUES ('Invariant', 'A state the object must always be in', NULL);
INSERT INTO t_constrainttypes VALUES ('Post-condition', 'An ending state that must be met', NULL);
INSERT INTO t_constrainttypes VALUES ('Pre-condition', 'A starting state that must be met', NULL);
INSERT INTO t_constrainttypes VALUES ('Process', 'A process that must occur', NULL);


--
-- TOC entry 2984 (class 0 OID 67761)
-- Dependencies: 205
-- Data for Name: t_datatypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'CHAR', 1, 2000, 0, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 1);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'VARCHAR2', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 2);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'VARCHAR', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 3);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'NCHAR', 1, 2000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 4);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'NVARCHAR', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 5);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'FLOAT', 1, 126, 0, 0, 126, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 6);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'NUMBER', 2, 0, 38, 0, 0, 8, 2, 0, NULL, NULL, NULL, NULL, NULL, 'number', 7);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'DATE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 8);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ROWID', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uniqueidentifier', 9);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'RAW', 1, 2000, 0, 0, 2000, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'binary', 10);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'LONG RAW', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'binary', 11);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'CLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 12);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'LONG', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long', 13);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'NCLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 15);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'BLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 16);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'BFILE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 17);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'binary', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'binary', 18);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 19);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'char', 1, 8000, 0, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 20);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'DateTime', 21);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'decimal', 2, 0, 38, 0, 0, 18, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 22);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'float', 1, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 23);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'image', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'binary', 24);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 25);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'money', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 26);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'nchar', 1, 4000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 27);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'ntext', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 28);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'nvarchar', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 29);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'numeric', 2, 0, 38, 0, 0, 18, 0, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 30);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'real', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 31);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'smalldatetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 32);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 33);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'smallmoney', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 34);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 35);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 36);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 37);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 38);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'varbinary', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 39);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLServer7', 'uniqueidentifier', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uniqueidentifier', 40);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Text', 1, 255, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 41);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Memo', 0, 65535, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 42);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'DateTime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 43);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Currency', 2, 0, 15, 0, 0, 15, 4, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 44);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 45);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long', 46);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Single', 0, 0, 7, 0, 0, 0, 7, 0, NULL, NULL, NULL, NULL, NULL, 'float', 47);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 48);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Counter', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'counter', 49);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'YesNo', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 50);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Boolean', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Boolean', 51);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Byte', 52);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Currency', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Currency', 53);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Date', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'DateTime', 54);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 55);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 56);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Long', 57);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Object', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 58);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Single', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 59);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'String', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'String', 60);
INSERT INTO t_datatypes VALUES ('Code', 'Visual Basic', 'Variant', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Variant', 61);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Char', 62);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 63);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'short', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Short', 64);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Long', 65);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Float', 66);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 67);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'void', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 68);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'unsigned char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 69);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'unsigned int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Uint', 70);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'unsigned short', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 71);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'unsigned long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Ulong', 72);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Byte', 73);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Char', 74);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 75);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'short', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Short', 76);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'boolean', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Boolean', 77);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Long', 78);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Float', 79);
INSERT INTO t_datatypes VALUES ('Code', 'Java', 'double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 80);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Boolean', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Boolean', 81);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Byte', 82);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Cardinal', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 83);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Char', 84);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Currency', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Currency', 85);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 86);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Extended', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 87);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 88);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'LongInt', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 89);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'LongWord', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Ulong', 90);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Single', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 91);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'ShortInt', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 92);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'SmallInt', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 93);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'String', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'String', 94);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Real', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 95);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Variant', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Variant', 96);
INSERT INTO t_datatypes VALUES ('Code', 'Delphi', 'Word', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Word', 98);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'void', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 99);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'sbyte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 100);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Byte', 101);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'short', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Short', 102);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'ushort', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Ushort', 103);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 104);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'uint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Uint', 105);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Long', 106);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'ulong', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Ulong', 107);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Char', 108);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Float', 109);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 110);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'bool', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Boolean', 111);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'decimal', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Float', 112);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Integer', 113);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'String', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'String', 114);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Short', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Short', 115);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Long', 116);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Char', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Char', 117);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Byte', 118);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Boolean', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Boolean', 119);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Double', 120);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Date', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Date', 121);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Object', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 122);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Single', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Single', 123);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'DateTime', 124);
INSERT INTO t_datatypes VALUES ('Code', 'VBNet', 'Decimal', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 125);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'BIGINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 126);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'BLOB', 1, 2097152, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 127);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'CHARACTER', 1, 254, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 128);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'CLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 129);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'DATE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 130);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'DECIMAL', 2, 31, 31, 0, 0, 5, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 131);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'DOUBLE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 132);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'INTEGER', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 133);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'LONG VARCHAR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 134);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'REAL', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 135);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'SMALINT', 0, NULL, NULL, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 136);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'TIME', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'time', 137);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'TIMESTAMP', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 138);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'VARCHAR', 1, 4000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 139);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'BIT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 140);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'BOOL', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 141);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'TINYINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 142);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'SMALLINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 143);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'INTEGER', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 144);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'MEDIUMINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 145);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'BIGINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 146);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'FLOAT', 1, 24, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 147);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'DOUBLE', 2, 0, 53, 0, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'double', 148);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'DOUBLE PRECISION', 2, 0, 53, 0, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'double', 149);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'REAL', 2, 0, 53, 0, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'real', 150);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'NUMERIC', 2, 0, 53, 0, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 151);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'DECIMAL', 2, 0, 24, 0, 0, 10, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 152);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'DATE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 153);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'DATETIME', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 154);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'TIME', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'time', 155);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'TIMESTAMP', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 156);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'CHAR', 1, 255, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 157);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'VARCHAR', 1, 255, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 158);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'BLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 159);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'TEXT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 160);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'decimal', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 161);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'sql_variant', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'sqlvariant', 162);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'numeric', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 163);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'varbinary', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 164);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 165);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'nchar', 1, 32767, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 166);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'integer', 0, 0, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 167);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'smallint', 0, 0, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 168);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'NCHAR', 1, 255, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 169);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 170);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'real', 1, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 171);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'binary', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 172);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 173);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'char', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 174);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 175);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 176);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 177);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'double precision', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 178);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'binary', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 179);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'image', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 180);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'nvarchar', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 181);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'smalldatetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 182);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'numeric', 2, 0, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 183);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'FLOAT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 184);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 185);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 186);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'double', 0, 53, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 187);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'blob sub_type 0', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 188);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'numeric', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 189);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'money', 0, 0, 0, 0, 0, 19, 4, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 190);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'ntext', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 191);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'uniqueidentifier', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'guid', 192);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'real', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 193);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 194);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 195);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'SMALLINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 196);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'char', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 197);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 198);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'OLEObject', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 199);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 200);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 201);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 203);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'float', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 204);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'nchar', 1, 4000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 205);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'NVARCHAR2', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 206);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 207);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 208);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'varchar', 1, 32767, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 209);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 210);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'real', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 211);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 212);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 213);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 214);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'number', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 215);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 216);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 217);
INSERT INTO t_datatypes VALUES ('DDL', 'DB2', 'CHAR', 1, 254, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 218);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'char', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 219);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'decimal', 2, 0, 38, 0, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 220);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 221);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 222);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 223);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'money', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 224);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'decimal', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 225);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2000', 'smallmoney', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 226);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'blob sub_type 1', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 227);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'char', 1, 32767, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 228);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess', 'Long Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 229);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'boolean', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 230);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 231);
INSERT INTO t_datatypes VALUES ('DDL', 'MySql', 'NVARCHAR', 1, 255, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 232);
INSERT INTO t_datatypes VALUES ('DDL', 'PostgreSQL', 'bytea', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 233);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 234);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'decimal', 2, 0, 64, 64, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 235);
INSERT INTO t_datatypes VALUES ('Code', 'PHP', 'var', 0, NULL, NULL, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'var', 236);
INSERT INTO t_datatypes VALUES ('Code', 'C#', 'string', 0, NULL, NULL, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'String', 237);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'wchar_t', 0, NULL, NULL, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'Char', 238);
INSERT INTO t_datatypes VALUES ('Code', 'C++', 'bool', 0, NULL, NULL, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'Boolean', 239);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 240);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 241);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 242);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'numeric', 2, 0, 38, 38, 0, 18, 0, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 243);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'decimal', 2, 0, 38, 38, 0, 18, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 244);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 245);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'double precision', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 246);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'real', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 247);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'smallmoney', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 248);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'money', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 249);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'smalldatetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 250);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 251);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'char', 1, 16384, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 252);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'varchar', 1, 16384, 0, 0, 100, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 253);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'unichar', 1, 0, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 254);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'univarchar', 1, 0, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 255);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'nchar', 1, 16384, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 256);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'nvarchar', 1, 16384, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 257);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'text', 0, 0, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 258);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'binary', 1, 255, 0, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'binary', 259);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'varbinary', 1, 255, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 260);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'image', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 261);
INSERT INTO t_datatypes VALUES ('DDL', 'Sybase ASE', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 262);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTEGER', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 263);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 264);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'SMALLINT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 265);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INT8', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 266);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'SERIAL', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 267);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'SERIAL8', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 268);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'FLOAT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 269);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'SMALLFLOAT', 0, 4, 0, 0, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 270);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DECIMAL', 2, 0, 32, 32, 0, 8, 3, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 271);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DEC', 2, 0, 32, 32, 0, 8, 3, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 272);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'MONEY', 2, 0, 32, 3, 0, 8, 3, 0, NULL, NULL, NULL, NULL, NULL, 'money', 273);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 274);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME HOUR TO MINUTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 275);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO YEAR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 276);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO MONTH', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 277);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO DAY', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 278);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO HOUR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 279);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO MINUTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 280);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 281);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME YEAR TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 282);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO MONTH', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 283);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO DAY', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 284);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO HOUR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 285);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO MINUTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 286);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 287);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MONTH TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 288);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME DAY TO DAY', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 289);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME DAY TO HOUR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 290);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME DAY TO MINUTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 291);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME DAY TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 292);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME DAY TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 293);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME HOUR TO HOUR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 294);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME HOUR TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 295);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME HOUR TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 296);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MINUTE TO MINUTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 297);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MINUTE TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 298);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME MINUTE TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 299);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME SECOND TO SECOND', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 300);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME SECOND TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 301);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'DATETIME FRACTION TO FRACTION', 1, 5, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 302);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'BOOLEAN', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 303);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'CHAR', 1, 32767, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 304);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'CHARACTER', 1, 32767, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 305);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'NCHAR', 1, 32767, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 306);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'CHARACTER VARYING', 1, 255, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 307);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'VARCHAR', 1, 255, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 308);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'NVARCHAR', 1, 255, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 309);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'LVARCHAR', 1, 32767, 0, 0, 2048, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 310);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'TEXT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 311);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'BYTE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 312);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'BLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 313);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'CLOB', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 314);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'ansidate', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ansidate', 315);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 316);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'byte', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 317);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'byte var', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 318);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'c', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 319);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'char', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 320);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'date', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 321);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'decimal', 2, 0, 31, 10, 0, 5, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 322);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'float', 1, 53, 0, 0, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 323);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'float4', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 324);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'float8', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 325);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'ingresdate', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 326);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'int1', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer1', 327);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'int2', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 328);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'int4', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'int', 329);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'int8', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 330);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 331);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'interval day to second', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval day to second', 332);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'interval year to month', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval year to month', 333);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'long byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long byte', 334);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'long nvarchar', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long nvarchar', 335);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'long varchar', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long varchar', 336);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'money', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 337);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'nchar', 1, 16000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 338);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'nvarchar', 1, 16000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 339);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'Object Key', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'OBJECT_KEY', 340);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'Table Key', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'TABLE_KEY', 341);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'text', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 342);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'time with local time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'time', 343);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'time with time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'time', 344);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'time without time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'TABLE_KEY', 345);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'timestamp with local time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestampt', 346);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'timestamp with time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestampt', 347);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'timestamp without time zone', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestampt', 348);
INSERT INTO t_datatypes VALUES ('DDL', 'Ingres', 'varchar', 1, 32000, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 349);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 350);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 351);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 352);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 353);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 354);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'decimal', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 355);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'numeric', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 356);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'money', 0, 0, 0, 0, 0, 19, 4, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 357);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'smallmoney', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 358);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'float', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 359);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'real', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 360);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 361);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'smalldatetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 362);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'char', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 363);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 364);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 365);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'nchar', 1, 4000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 366);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'nvarchar', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 367);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'ntext', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 368);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'binary', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 369);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'varbinary', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 370);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'image', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 371);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'sql_variant', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'sqlvariant', 372);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 373);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'uniqueidentifier', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'guid', 374);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'xml', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 375);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL YEAR TO YEAR', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 376);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL YEAR TO MONTH', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 377);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL MONTH TO MONTH', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 378);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL DAY TO DAY', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 379);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL DAY TO HOUR', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 380);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL DAY TO MINUTE', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 381);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL DAY TO SECOND', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 382);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL DAY TO FRACTION', 1, 5, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 383);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL HOUR TO HOUR', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 384);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL HOUR TO MINUTE', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 385);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL HOUR TO SECOND', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 386);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL HOUR TO FRACTION', 1, 5, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 387);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL MINUTE TO MINUTE', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 388);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL MINUTE TO SECOND', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 389);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL MINUTE TO FRACTION', 1, 5, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 390);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL SECOND TO SECOND', 0, 9, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 391);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL SECOND TO FRACTION', 1, 5, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 392);
INSERT INTO t_datatypes VALUES ('DDL', 'Informix', 'INTERVAL FRACTION TO FRACTION', 1, 5, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval', 393);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'varchar(max)', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 394);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2005', 'varbinary(max)', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 395);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'bigint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 396);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'bit', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 397);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'decimal', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 398);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'int', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 399);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'money', 0, 0, 0, 0, 0, 19, 4, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 400);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'numeric', 2, 38, 38, 38, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 401);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'smallint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'smallint', 402);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'smallmoney', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'money', 403);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'tinyint', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 404);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'float', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 405);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'real', 0, 53, 0, 0, 53, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 406);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'date', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'date', 407);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'datetime2', 1, 7, 0, 0, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 408);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'datetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 409);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'datetimeoffset', 1, 7, 0, 0, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 410);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'smalldatetime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 411);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'time', 1, 7, 0, 0, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'time', 412);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'char', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 413);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'varchar', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 414);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'varchar(max)', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 415);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'text', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 416);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'nchar', 1, 4000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nchar', 417);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'nvarchar', 1, 4000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'nvarchar', 418);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'nvarchar(max)', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varchar', 419);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'ntext', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'ntext', 420);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'binary', 1, 8000, 0, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Binary', 421);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'varbinary', 1, 8000, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 422);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'varbinary(max)', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'varbinary', 423);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'image', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 424);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'timestamp', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 425);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'uniqueidentifier', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'guid', 426);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'sql_variant', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'sqlvariant', 427);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'xml', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 428);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'hierarchyid', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 429);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'geometry', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 430);
INSERT INTO t_datatypes VALUES ('DDL', 'SQL Server 2008', 'geography', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 431);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Text', 1, 255, 0, 0, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'char', 432);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Memo', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 433);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'DateTime', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'datetime', 434);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Currency', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'currency', 435);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 436);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Long', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'long', 437);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Single', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 438);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Double', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 439);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Counter', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'counter', 440);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'YesNo', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'boolean', 441);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'OLEObject', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 442);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Byte', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'tinyint', 443);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Long Integer', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'bigint', 444);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Decimal', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'decimal', 445);
INSERT INTO t_datatypes VALUES ('DDL', 'MSAccess 2007', 'Replication ID', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'guid', 446);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLite', 'INTEGER', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'integer', 447);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLite', 'NUMERIC', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 448);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLite', 'TEXT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 449);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLite', 'NONE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'blob', 450);
INSERT INTO t_datatypes VALUES ('DDL', 'SQLite', 'REAL', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'real', 451);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'numeric', 2, 0, 64, 64, 0, 10, 2, 0, NULL, NULL, NULL, NULL, NULL, 'numeric', 452);
INSERT INTO t_datatypes VALUES ('DDL', 'InterBase', 'float', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 453);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'BINARY_FLOAT', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'float', 454);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'BINARY_DOUBLE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'double', 455);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'TIMESTAMP', 1, 9, 0, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp', 456);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'TIMESTAMP WITH TIME ZONE', 1, 9, 0, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp with time zone', 457);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'TIMESTAMP WITH LOCAL TIME ZONE', 1, 9, 0, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'timestamp with local time zone', 458);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'INTERVAL YEAR TO MONTH', 1, 9, 0, 0, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'interval year to month', 459);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'INTERVAL DAY TO SECOND', 2, 0, 9, 9, 0, 2, 6, 0, NULL, NULL, NULL, NULL, NULL, 'interval day to second', 460);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ANYDATA', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 461);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ANYTYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 462);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ANYDATASET', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'text', 463);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'URITYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uri', 464);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'DBURITYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uri', 465);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'XDBURITYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uri', 466);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'HTTPURITYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'uri', 467);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'XMLTYPE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'xml', 468);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SDO_GEOMETRY', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'spatial', 469);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SDO_TOPO_GEOMETRY', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'spatial', 470);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SDO_GEORASTER', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'spatial', 471);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ORDAUDIO', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'media', 472);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ORDIMAGE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'media', 473);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ORDVIDEO', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'media', 474);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ORDDOC', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'media', 475);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'ORDDICOM', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'media', 476);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_STILLIMAGE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 477);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_COLOR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 478);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_AVERAGECOLOR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 479);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_COLORHISTOGRAM', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 480);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_POSITIONALCOLOR', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 481);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_TEXTURE', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 482);
INSERT INTO t_datatypes VALUES ('DDL', 'Oracle', 'SI_FEATURELIST', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'image', 483);


--
-- TOC entry 2985 (class 0 OID 67773)
-- Dependencies: 206
-- Data for Name: t_diagram; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_diagram VALUES (4, 7, 0, 'Logical', 'Requirements', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-14', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{C677E372-0080-45ae-BDE8-1012A3D3E2EF}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=18BF4904;');
INSERT INTO t_diagram VALUES (5, 5, 0, 'Logical', 'MDSD4SIL-Metamodel', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-14', '2014-11-21', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=1;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{E0252CC2-F08F-4e8f-9C96-63262AB37684}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=89D8F6FE;');
INSERT INTO t_diagram VALUES (6, 8, 0, 'Logical', 'Analysis', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-14', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{CCE6D24B-BEC0-4c7f-AA54-9744FC8C3AE8}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=1;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=A543F408;');
INSERT INTO t_diagram VALUES (8, 9, 0, 'Logical', 'FaultTrees', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 780, 1134, 94, '2014-11-04', '2014-11-21', NULL, -1, 0, 0, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=0;PPgs.cy=0;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{15EAF3A2-0371-412b-9E3A-60899819099D}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=CC4DBC52;');
INSERT INTO t_diagram VALUES (9, 11, 0, 'Logical', 'Design', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 94, '2014-11-14', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{63C77D89-DEC4-4c1b-99FC-CEDAFA722265}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=EF9E45E4;');
INSERT INTO t_diagram VALUES (10, 12, 0, 'Logical', 'SafetyCase', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 113, '2014-11-14', '2014-11-18', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{8BDB8DB9-6D0C-4121-9947-9C157C9DBB79}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=2CE4AA13;');
INSERT INTO t_diagram VALUES (11, 14, 0, 'Logical', 'DataTypes', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-17', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{DFDE3D49-417A-45ac-B88B-7D6E89DCD1AA}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=1;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=0EAF141B;');
INSERT INTO t_diagram VALUES (12, 16, 0, 'Logical', 'ErrorModel', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-20', '2014-11-21', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=1;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{8FA39986-8004-4d10-82E0-EDA16DD37936}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=8B033883;');
INSERT INTO t_diagram VALUES (13, 17, 0, 'Logical', 'BehavioralErrorModel', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-21', '2014-11-21', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=1;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{8FA10A6F-B55D-4408-8B0C-AA1B092067BA}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=C574E229;');
INSERT INTO t_diagram VALUES (14, 18, 0, 'Logical', 'ErrorStateMachines', '1.0', 'Adrian Rumpold', 0, 'A UML profile extending state machines with a notion of operational and fault states.

Can be used to build error state machines for components.', NULL, -1, -1, -1, 'P', 795, 1130, 100, '2014-11-21', '2015-01-26', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=1;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{F14C3FEA-9263-4867-A2F2-9E7978D5A73C}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=4398A87A;');
INSERT INTO t_diagram VALUES (16, 19, 0, 'Logical', 'RiskAnalysis', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2015-02-02', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=2;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{42DA81A6-476B-4796-863E-BC8D111FF229}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=397CECF6;');
INSERT INTO t_diagram VALUES (17, 20, 0, 'Logical', 'RiskGraph', '1.0', 'Adrian Rumpold', 0, NULL, NULL, -1, -1, -1, 'P', 795, 1130, 100, '2015-02-02', '2015-02-02', NULL, -1, -1, -1, 'HideRel=0;ShowTags=0;ShowReqs=0;ShowCons=0;OpParams=1;ShowSN=0;ScalePI=0;PPgs.cx=1;PPgs.cy=1;PSize=9;ShowIcons=1;SuppCN=0;HideProps=0;HideParents=0;UseAlias=0;HideAtts=0;HideOps=0;HideStereo=0;HideEStereo=0;FormName=;', 0, '{6D73F23A-559A-4e11-BAB0-9F8EDB5EB070}', NULL, 'locked=false;orientation=0;width=0;inbar=false;names=false;color=0;bold=false;fcol=0;;cls=0;', 'ExcludeRTF=0;DocAll=0;HideQuals=0;AttPkg=1;ShowTests=0;ShowMaint=0;SuppressFOC=1;MatrixActive=0;SwimlanesActive=1;MatrixLineWidth=1;MatrixLocked=0;TConnectorNotation=UML 2.1;TExplicitNavigability=0;AdvancedElementProps=1;AdvancedFeatureProps=1;AdvancedConnectorProps=1;ProfileData=;MDGDgm=;STBLDgm=;ShowNotes=0;VisibleAttributeDetail=0;ShowOpRetType=1;SuppressBrackets=0;SuppConnectorLabels=0;PrintPageHeadFoot=0;ShowAsList=0;SuppressedCompartments=;SaveTag=B3D02C64;');


--
-- TOC entry 2986 (class 0 OID 67804)
-- Dependencies: 207
-- Data for Name: t_diagramlinks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_diagramlinks VALUES (4, 6, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=92253707;SOID=6B203AE3;Color=-1;LWidth=0;', 0, NULL, 6);
INSERT INTO t_diagramlinks VALUES (4, 8, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=92253707;SOID=580554C5;Color=-1;LWidth=0;', 0, NULL, 7);
INSERT INTO t_diagramlinks VALUES (8, 11, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=D92CFB7D;SOID=9C1FE1EE;Color=-1;LWidth=0;', 0, NULL, 8);
INSERT INTO t_diagramlinks VALUES (8, 10, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F0EA75FB;SOID=E913217B;Color=-1;LWidth=0;', 0, NULL, 9);
INSERT INTO t_diagramlinks VALUES (8, 14, 'EDGE=1;SX=0;SY=0;EX=0;EY=0;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F0EA75FB;SOID=3D47B1A8;Color=-1;LWidth=0;', 0, NULL, 10);
INSERT INTO t_diagramlinks VALUES (8, 12, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=47144E12;SOID=8641DD3A;Color=-1;LWidth=0;', 0, NULL, 11);
INSERT INTO t_diagramlinks VALUES (8, 13, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=B2ED7190;SOID=E7444CCC;Color=-1;LWidth=0;', 0, NULL, 12);
INSERT INTO t_diagramlinks VALUES (8, 16, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=B2ED7190;SOID=DD2CD7A3;Color=-1;LWidth=0;', 0, NULL, 13);
INSERT INTO t_diagramlinks VALUES (8, 18, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=B3E6C8E2;SOID=B2ED7190;Color=-1;LWidth=0;', 0, NULL, 14);
INSERT INTO t_diagramlinks VALUES (8, 19, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=03DFA146;SOID=58FC747D;Color=-1;LWidth=0;', 0, NULL, 15);
INSERT INTO t_diagramlinks VALUES (8, 17, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=47144E12;SOID=F0EA75FB;Color=-1;LWidth=0;', 0, NULL, 16);
INSERT INTO t_diagramlinks VALUES (8, 15, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=8641DD3A;SOID=4FE5BB18;Color=-1;LWidth=0;', 0, NULL, 17);
INSERT INTO t_diagramlinks VALUES (8, 21, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F0EA75FB;SOID=18708C8E;Color=-1;LWidth=0;', 0, NULL, 18);
INSERT INTO t_diagramlinks VALUES (8, 20, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=8641DD3A;SOID=37098AE5;Color=-1;LWidth=0;', 0, NULL, 19);
INSERT INTO t_diagramlinks VALUES (9, 27, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=CX=36:CY=13:OX=0:OY=0:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F7EA3B63;SOID=9967DCA6;Color=-1;LWidth=0;', 0, NULL, 23);
INSERT INTO t_diagramlinks VALUES (6, 29, 'SX=0;SY=9;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=431F2936;SOID=8ECD00F5;Color=-1;LWidth=0;', 0, NULL, 25);
INSERT INTO t_diagramlinks VALUES (6, 30, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=CX=41:CY=13:OX=4:OY=10:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=66DB68E6;SOID=8ECD00F5;Color=-1;LWidth=0;', 0, NULL, 26);
INSERT INTO t_diagramlinks VALUES (6, 31, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=CX=31:CY=13:OX=0:OY=-2:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=C5C452EB;SOID=6609F8A5;Color=-1;LWidth=0;', 0, NULL, 27);
INSERT INTO t_diagramlinks VALUES (6, 32, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=CX=37:CY=13:OX=0:OY=0:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=6609F8A5;SOID=1375C5D5;Color=-1;LWidth=0;', 0, NULL, 28);
INSERT INTO t_diagramlinks VALUES (9, 34, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=9967DCA6;SOID=EAB40124;Color=-1;LWidth=0;', 0, NULL, 30);
INSERT INTO t_diagramlinks VALUES (9, 35, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=9967DCA6;SOID=74B13A8E;Color=-1;LWidth=0;', 0, NULL, 31);
INSERT INTO t_diagramlinks VALUES (10, 37, 'SX=0;SY=0;EX=-313;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=E9F4A63A;Color=-1;LWidth=0;', 0, NULL, 33);
INSERT INTO t_diagramlinks VALUES (9, 95, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=CX=56:CY=13:OX=0:OY=0:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=9967DCA6;SOID=AE584E12;Color=-1;LWidth=0;', 0, NULL, 78);
INSERT INTO t_diagramlinks VALUES (10, 38, 'SX=1;SY=0;EX=-186;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=35204E9A;Color=-1;LWidth=0;', 0, NULL, 34);
INSERT INTO t_diagramlinks VALUES (10, 39, 'SX=0;SY=0;EX=-61;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=80DD8E58;Color=-1;LWidth=0;', 0, NULL, 35);
INSERT INTO t_diagramlinks VALUES (10, 40, 'SX=0;SY=0;EX=64;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=2F9AF04F;Color=-1;LWidth=0;', 0, NULL, 36);
INSERT INTO t_diagramlinks VALUES (10, 41, 'SX=0;SY=0;EX=190;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=31C5B34F;Color=-1;LWidth=0;', 0, NULL, 37);
INSERT INTO t_diagramlinks VALUES (10, 42, 'SX=0;SY=1;EX=316;EY=-34;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F80C07F0;SOID=63A3FBC6;Color=-1;LWidth=0;', 0, NULL, 38);
INSERT INTO t_diagramlinks VALUES (10, 44, 'SX=0;SY=0;EX=0;EY=0;SCME=1;SCTR=1;EDGE=3;SCTR.LEFT=333;SCTR.TOP=-340;SCTR.RIGHT=377;SCTR.BOTTOM=-289;$LLB=;LLT=;LMT=;LMB=;LRT=CX=36:CY=13:OX=47:OY=15:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=35204E9A;SOID=35204E9A;Color=-1;LWidth=0;', 0, '333:-290;333:-340;377:-340;377:-290;', 39);
INSERT INTO t_diagramlinks VALUES (6, 46, 'SX=0;SY=0;EX=0;EY=0;EDGE=3;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=C5C452EB;SOID=8ECD00F5;Color=-1;LWidth=0;', 0, NULL, 40);
INSERT INTO t_diagramlinks VALUES (8, 49, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=996FC916;SOID=8641DD3A;Color=-1;LWidth=0;', 0, NULL, 41);
INSERT INTO t_diagramlinks VALUES (9, 52, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=CX=43:CY=13:OX=0:OY=13:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=389A86E1;SOID=9967DCA6;Color=-1;LWidth=0;', 0, NULL, 43);
INSERT INTO t_diagramlinks VALUES (9, 53, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=AE584E12;SOID=11E88773;Color=-1;LWidth=0;', 0, NULL, 44);
INSERT INTO t_diagramlinks VALUES (9, 55, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=AE584E12;SOID=D7368B91;Color=-1;LWidth=0;', 0, NULL, 46);
INSERT INTO t_diagramlinks VALUES (12, 56, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=A0D93259;SOID=D3B7778D;Color=-1;LWidth=0;', 0, NULL, 47);
INSERT INTO t_diagramlinks VALUES (12, 57, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=A0D93259;SOID=DDD6FDBE;Color=-1;LWidth=0;', 0, NULL, 48);
INSERT INTO t_diagramlinks VALUES (6, 59, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=287743B8;SOID=8ECD00F5;Color=-1;LWidth=0;', 0, NULL, 49);
INSERT INTO t_diagramlinks VALUES (13, 60, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=D4A50C18;SOID=5337A889;Color=-1;LWidth=0;', 0, NULL, 50);
INSERT INTO t_diagramlinks VALUES (13, 61, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=D4A50C18;SOID=A22E9F61;Color=-1;LWidth=0;', 0, NULL, 51);
INSERT INTO t_diagramlinks VALUES (13, 62, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=D4A50C18;SOID=69F56C05;Color=-1;LWidth=0;', 0, NULL, 52);
INSERT INTO t_diagramlinks VALUES (13, 63, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=69F56C05;SOID=23717D94;Color=-1;LWidth=0;', 0, NULL, 53);
INSERT INTO t_diagramlinks VALUES (13, 64, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=69F56C05;SOID=C4712D10;Color=-1;LWidth=0;', 0, NULL, 54);
INSERT INTO t_diagramlinks VALUES (14, 65, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=EC3F4E6A;SOID=5F735494;Color=-1;LWidth=0;', 0, NULL, 55);
INSERT INTO t_diagramlinks VALUES (12, 66, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=A0D93259;SOID=CB9D43E5;Color=-1;LWidth=0;', 0, NULL, 56);
INSERT INTO t_diagramlinks VALUES (13, 69, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=EDF3DE17;SOID=D4A50C18;Color=-1;LWidth=0;', 0, NULL, 57);
INSERT INTO t_diagramlinks VALUES (4, 96, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=E4C98ABB;SOID=580554C5;Color=-1;LWidth=0;', 0, NULL, 79);
INSERT INTO t_diagramlinks VALUES (13, 70, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=EDF3DE17;SOID=D444055A;Color=-1;LWidth=0;', 0, NULL, 58);
INSERT INTO t_diagramlinks VALUES (13, 71, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=D4A50C18;SOID=00CB6494;Color=-1;LWidth=0;', 0, NULL, 59);
INSERT INTO t_diagramlinks VALUES (9, 75, 'SX=1;SY=0;EX=1;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=03BF2C35;SOID=9967DCA6;Color=-1;LWidth=0;', 0, NULL, 61);
INSERT INTO t_diagramlinks VALUES (9, 77, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=CX=36:CY=13:OX=0:OY=0:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=03BF2C35;SOID=6834DAC6;Color=-1;LWidth=0;', 0, NULL, 62);
INSERT INTO t_diagramlinks VALUES (14, 79, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=EC3F4E6A;SOID=99F2C93F;Color=-1;LWidth=0;', 0, NULL, 63);
INSERT INTO t_diagramlinks VALUES (9, 81, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=AE584E12;SOID=ED275E09;Color=-1;LWidth=0;', 0, NULL, 65);
INSERT INTO t_diagramlinks VALUES (9, 82, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=ED275E09;SOID=A0D1AEEF;Color=-1;LWidth=0;', 0, NULL, 67);
INSERT INTO t_diagramlinks VALUES (4, 84, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=92253707;SOID=37AEF934;Color=-1;LWidth=0;', 0, NULL, 68);
INSERT INTO t_diagramlinks VALUES (16, 85, 'SX=0;SY=0;EX=0;EY=0;EDGE=3;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=5DD4331F;SOID=0E7BE09F;Color=-1;LWidth=0;', 0, NULL, 69);
INSERT INTO t_diagramlinks VALUES (16, 87, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=F9663E6C;SOID=1866E082;Color=-1;LWidth=0;', 0, NULL, 71);
INSERT INTO t_diagramlinks VALUES (16, 89, 'SX=0;SY=0;EX=0;EY=0;EDGE=3;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=FB10AFF3;SOID=1866E082;Color=-1;LWidth=0;', 0, NULL, 72);
INSERT INTO t_diagramlinks VALUES (16, 90, 'SX=0;SY=0;EX=0;EY=0;EDGE=3;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=92D429B1;SOID=1866E082;Color=-1;LWidth=0;', 0, NULL, 73);
INSERT INTO t_diagramlinks VALUES (16, 91, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=5DD4331F;SOID=37811FC6;Color=-1;LWidth=0;', 0, NULL, 74);
INSERT INTO t_diagramlinks VALUES (16, 92, 'SX=0;SY=0;EX=0;EY=0;EDGE=4;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=1866E082;SOID=0E7BE09F;Color=-1;LWidth=0;', 0, NULL, 75);
INSERT INTO t_diagramlinks VALUES (16, 93, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=5DD4331F;SOID=1C5AFE40;Color=-1;LWidth=0;', 0, NULL, 76);
INSERT INTO t_diagramlinks VALUES (16, 94, 'SX=0;SY=0;EX=0;EY=0;EDGE=3;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=1F9A6D5C;SOID=1C5AFE40;Color=-1;LWidth=0;', 0, NULL, 77);
INSERT INTO t_diagramlinks VALUES (4, 97, 'SX=0;SY=0;EX=0;EY=0;EDGE=2;$LLB=;LLT=;LMT=;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=136C7773;SOID=580554C5;Color=-1;LWidth=0;', 0, NULL, 80);
INSERT INTO t_diagramlinks VALUES (9, 99, 'SX=0;SY=0;EX=0;EY=0;EDGE=1;$LLB=;LLT=;LMT=CX=37:CY=13:OX=29:OY=2:HDN=0:BLD=0:ITA=0:UND=0:CLR=-1:ALN=0:DIR=0:ROT=0;LMB=;LRT=;LRB=;IRHS=;ILHS=;', 'Mode=3;EOID=389A86E1;SOID=F7EA3B63;Color=-1;LWidth=0;', 0, NULL, 81);


--
-- TOC entry 2987 (class 0 OID 67816)
-- Dependencies: 208
-- Data for Name: t_diagramobjects; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_diagramobjects VALUES (4, 15, -229, 116, 286, -299, 7, 'DUID=92253707;', 13);
INSERT INTO t_diagramobjects VALUES (4, 16, -141, 433, 603, -211, 6, 'DUID=6B203AE3;ImageID=0;', 14);
INSERT INTO t_diagramobjects VALUES (4, 17, -374, 433, 603, -444, 5, 'ImageID=0;DUID=580554C5;', 15);
INSERT INTO t_diagramobjects VALUES (5, 19, -140, 140, 398, -281, 3, 'DUID=5CC6984F;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 16);
INSERT INTO t_diagramobjects VALUES (5, 20, -140, 391, 536, -361, 2, 'DUID=AABF298B;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 17);
INSERT INTO t_diagramobjects VALUES (8, 29, -48, 1293, 1528, -133, 2, 'DUID=D92CFB7D;', 18);
INSERT INTO t_diagramobjects VALUES (8, 37, -205, 1327, 1494, -275, 3, 'DUID=9C1FE1EE;', 19);
INSERT INTO t_diagramobjects VALUES (8, 34, -355, 1087, 1254, -425, 4, 'DUID=E7444CCC;', 20);
INSERT INTO t_diagramobjects VALUES (8, 31, -355, 1297, 1464, -425, 5, 'DUID=DD2CD7A3;', 21);
INSERT INTO t_diagramobjects VALUES (8, 35, -48, 1084, 1256, -133, 6, 'DUID=B3E6C8E2;', 22);
INSERT INTO t_diagramobjects VALUES (8, 28, -205, 1115, 1226, -275, 7, 'DUID=B2ED7190;', 23);
INSERT INTO t_diagramobjects VALUES (8, 26, -55, 825, 1036, -125, 8, 'DUID=03DFA146;', 24);
INSERT INTO t_diagramobjects VALUES (8, 27, -205, 847, 1014, -275, 9, 'DUID=58FC747D;', 25);
INSERT INTO t_diagramobjects VALUES (8, 38, -355, 456, 625, -425, 10, 'NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;ImageID=0;DUID=E913217B;', 26);
INSERT INTO t_diagramobjects VALUES (8, 33, -355, 666, 835, -425, 11, 'NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;DUID=3D47B1A8;ImageID=0;', 27);
INSERT INTO t_diagramobjects VALUES (8, 25, -55, 454, 566, -125, 12, 'DUID=47144E12;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 28);
INSERT INTO t_diagramobjects VALUES (8, 32, -355, 37, 204, -425, 13, 'DUID=4FE5BB18;', 29);
INSERT INTO t_diagramobjects VALUES (8, 36, -205, 285, 375, -275, 14, 'DUID=8641DD3A;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 30);
INSERT INTO t_diagramobjects VALUES (8, 30, -205, 699, 802, -275, 15, 'DUID=F0EA75FB;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 31);
INSERT INTO t_diagramobjects VALUES (8, 23, -355, 876, 1045, -425, 16, 'DUID=18708C8E;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 32);
INSERT INTO t_diagramobjects VALUES (8, 24, -355, 247, 414, -425, 17, 'DUID=37098AE5;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 33);
INSERT INTO t_diagramobjects VALUES (6, 40, -590, 360, 588, -716, 8, 'DUID=6609F8A5;ImageID=0;', 35);
INSERT INTO t_diagramobjects VALUES (6, 41, -583, 58, 278, -723, 7, 'ImageID=0;DUID=1375C5D5;', 36);
INSERT INTO t_diagramobjects VALUES (6, 42, -596, 682, 902, -710, 6, 'ImageID=0;DUID=C5C452EB;', 38);
INSERT INTO t_diagramobjects VALUES (9, 44, -297, 765, 1016, -367, 12, 'DUID=9967DCA6;', 39);
INSERT INTO t_diagramobjects VALUES (9, 16, -297, 1109, 1268, -367, 11, 'DUID=F7EA3B63;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 40);
INSERT INTO t_diagramobjects VALUES (6, 46, -393, 360, 593, -507, 5, 'ImageID=0;DUID=431F2936;', 43);
INSERT INTO t_diagramobjects VALUES (6, 47, -227, 682, 902, -354, 4, 'DUID=66DB68E6;', 44);
INSERT INTO t_diagramobjects VALUES (5, 43, -271, 148, 326, -508, 1, 'DUID=434AA040;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 47);
INSERT INTO t_diagramobjects VALUES (9, 49, -456, 975, 1099, -526, 10, 'DUID=EAB40124;', 48);
INSERT INTO t_diagramobjects VALUES (9, 50, -456, 725, 853, -526, 9, 'DUID=74B13A8E;', 49);
INSERT INTO t_diagramobjects VALUES (10, 54, -88, 177, 902, -158, 8, 'DUID=F80C07F0;', 53);
INSERT INTO t_diagramobjects VALUES (10, 55, -220, 181, 271, -290, 7, 'DUID=E9F4A63A;', 54);
INSERT INTO t_diagramobjects VALUES (10, 56, -220, 307, 397, -290, 6, 'DUID=35204E9A;ImageID=0;', 55);
INSERT INTO t_diagramobjects VALUES (10, 57, -220, 433, 523, -290, 5, 'ImageID=0;DUID=80DD8E58;', 56);
INSERT INTO t_diagramobjects VALUES (10, 58, -220, 559, 649, -290, 4, 'ImageID=0;DUID=2F9AF04F;', 57);
INSERT INTO t_diagramobjects VALUES (10, 59, -220, 685, 775, -290, 3, 'ImageID=0;DUID=31C5B34F;', 58);
INSERT INTO t_diagramobjects VALUES (10, 60, -220, 811, 901, -290, 2, 'ImageID=0;DUID=63A3FBC6;', 59);
INSERT INTO t_diagramobjects VALUES (6, 53, -112, 103, 233, -253, 3, 'DUID=4B2CEA49;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 60);
INSERT INTO t_diagramobjects VALUES (10, 61, -377, 185, 300, -432, 1, 'DUID=10ADE219;', 61);
INSERT INTO t_diagramobjects VALUES (11, 64, -613, 378, 685, -851, 6, 'DUID=036F1CE5;', 62);
INSERT INTO t_diagramobjects VALUES (11, 65, -30, 378, 685, -331, 5, 'DUID=CE152B55;', 63);
INSERT INTO t_diagramobjects VALUES (6, 67, -401, 682, 902, -515, 2, 'DUID=8ECD00F5;', 65);
INSERT INTO t_diagramobjects VALUES (8, 41, -204, 75, 165, -274, 1, 'DUID=996FC916;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 66);
INSERT INTO t_diagramobjects VALUES (9, 68, -407, 448, 630, -477, 8, 'DUID=11E88773;', 67);
INSERT INTO t_diagramobjects VALUES (9, 67, -149, 969, 1106, -219, 7, 'DUID=389A86E1;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 68);
INSERT INTO t_diagramobjects VALUES (9, 69, -297, 338, 452, -367, 6, 'DUID=AE584E12;', 69);
INSERT INTO t_diagramobjects VALUES (9, 71, -407, 203, 358, -477, 5, 'DUID=D7368B91;', 71);
INSERT INTO t_diagramobjects VALUES (12, 73, -55, 269, 391, -125, 4, 'DUID=A0D93259;', 72);
INSERT INTO t_diagramobjects VALUES (12, 74, -205, 59, 181, -275, 3, 'DUID=D3B7778D;ShowIFace=0;', 73);
INSERT INTO t_diagramobjects VALUES (12, 75, -205, 259, 402, -275, 2, 'DUID=DDD6FDBE;', 74);
INSERT INTO t_diagramobjects VALUES (6, 73, -414, 981, 1201, -502, 1, 'DUID=287743B8;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 76);
INSERT INTO t_diagramobjects VALUES (13, 79, -205, 405, 495, -275, 9, 'DUID=D4A50C18;', 77);
INSERT INTO t_diagramobjects VALUES (13, 80, -355, 345, 435, -425, 8, 'DUID=5337A889;', 78);
INSERT INTO t_diagramobjects VALUES (13, 81, -355, 490, 590, -425, 7, 'DUID=A22E9F61;', 79);
INSERT INTO t_diagramobjects VALUES (13, 82, -355, 195, 285, -425, 6, 'DUID=69F56C05;', 80);
INSERT INTO t_diagramobjects VALUES (13, 83, -505, 45, 135, -575, 5, 'DUID=23717D94;', 81);
INSERT INTO t_diagramobjects VALUES (13, 84, -505, 194, 286, -575, 4, 'DUID=C4712D10;', 82);
INSERT INTO t_diagramobjects VALUES (14, 87, -205, 45, 135, -275, 3, 'DUID=5F735494;', 84);
INSERT INTO t_diagramobjects VALUES (14, 88, -41, 66, 234, -139, 2, 'DUID=EC3F4E6A;', 85);
INSERT INTO t_diagramobjects VALUES (12, 89, -205, 479, 601, -275, 1, 'DUID=CB9D43E5;', 86);
INSERT INTO t_diagramobjects VALUES (13, 92, -55, 481, 600, -125, 3, 'DUID=EDF3DE17;', 89);
INSERT INTO t_diagramobjects VALUES (13, 93, -205, 555, 645, -275, 2, 'DUID=D444055A;', 90);
INSERT INTO t_diagramobjects VALUES (13, 94, -355, 645, 735, -425, 1, 'DUID=00CB6494;', 91);
INSERT INTO t_diagramobjects VALUES (9, 97, -149, 572, 671, -219, 4, 'DUID=03BF2C35;', 95);
INSERT INTO t_diagramobjects VALUES (9, 92, -149, 337, 453, -219, 3, 'DUID=6834DAC6;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;AttPro=0;AttPri=0;AttPub=0;AttPkg=0;OpPro=0;OpPri=0;OpPub=0;OpPkg=0;AttCustom=0;OpCustom=0;RzO=1;', 97);
INSERT INTO t_diagramobjects VALUES (11, 100, -346, 378, 685, -595, 4, 'DUID=72489D9C;ImageID=0;', 99);
INSERT INTO t_diagramobjects VALUES (14, 101, -205, 195, 285, -275, 1, 'DUID=99F2C93F;', 100);
INSERT INTO t_diagramobjects VALUES (9, 103, -510, 350, 440, -580, 2, 'DUID=ED275E09;', 102);
INSERT INTO t_diagramobjects VALUES (9, 104, -654, 350, 440, -724, 1, 'DUID=A0D1AEEF;BCol=6008319;', 103);
INSERT INTO t_diagramobjects VALUES (4, 106, -229, 431, 605, -299, 4, 'DUID=37AEF934;', 105);
INSERT INTO t_diagramobjects VALUES (11, 108, -36, 754, 914, -133, 3, 'DUID=1204E846;', 107);
INSERT INTO t_diagramobjects VALUES (11, 109, -153, 752, 897, -277, 2, 'DUID=30EDF3B8;', 108);
INSERT INTO t_diagramobjects VALUES (11, 110, -301, 754, 1140, -537, 1, 'DUID=28DEA972;', 109);
INSERT INTO t_diagramobjects VALUES (16, 46, -99, 520, 660, -172, 9, 'DUID=0E7BE09F;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 110);
INSERT INTO t_diagramobjects VALUES (16, 108, -474, 142, 232, -572, 8, 'DUID=92D429B1;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 111);
INSERT INTO t_diagramobjects VALUES (16, 110, -323, 140, 230, -421, 7, 'DUID=FB10AFF3;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 112);
INSERT INTO t_diagramobjects VALUES (4, 123, -268, 693, 847, -338, 3, 'DUID=E4C98ABB;', 125);
INSERT INTO t_diagramobjects VALUES (16, 109, -151, 136, 226, -273, 6, 'DUID=F9663E6C;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 113);
INSERT INTO t_diagramobjects VALUES (16, 112, -208, 732, 826, -278, 5, 'DUID=5DD4331F;', 114);
INSERT INTO t_diagramobjects VALUES (16, 113, -193, 306, 488, -263, 4, 'DUID=1866E082;', 115);
INSERT INTO t_diagramobjects VALUES (16, 115, -327, 815, 972, -397, 3, 'DUID=37811FC6;', 117);
INSERT INTO t_diagramobjects VALUES (16, 117, -319, 565, 795, -407, 2, 'DUID=1C5AFE40;', 119);
INSERT INTO t_diagramobjects VALUES (17, 119, -99, 397, 487, -169, 4, 'DUID=B0BC5021;', 120);
INSERT INTO t_diagramobjects VALUES (17, 120, -209, 394, 503, -279, 3, 'DUID=E9A00324;', 121);
INSERT INTO t_diagramobjects VALUES (17, 121, -301, 402, 492, -384, 2, 'DUID=90489082;', 122);
INSERT INTO t_diagramobjects VALUES (17, 122, -420, 391, 481, -516, 1, 'DUID=752ED652;', 123);
INSERT INTO t_diagramobjects VALUES (16, 118, -481, 614, 750, -574, 1, 'DUID=1F9A6D5C;NSL=0;BCol=-1;BFol=-1;LCol=-1;LWth=-1;fontsz=0;bold=0;black=0;italic=0;ul=0;charset=0;pitch=0;', 124);
INSERT INTO t_diagramobjects VALUES (4, 124, -462, 694, 853, -532, 2, 'DUID=136C7773;', 126);
INSERT INTO t_diagramobjects VALUES (4, 125, -373, 703, 818, -428, 1, 'DUID=26456850;', 127);


--
-- TOC entry 2988 (class 0 OID 67831)
-- Dependencies: 209
-- Data for Name: t_diagramtypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_diagramtypes VALUES ('Activity', 'Activity', 1);
INSERT INTO t_diagramtypes VALUES ('Analysis', 'Analysis', 1);
INSERT INTO t_diagramtypes VALUES ('Collaboration', 'Collaboration', 1);
INSERT INTO t_diagramtypes VALUES ('Component', 'Component', 1);
INSERT INTO t_diagramtypes VALUES ('CompositeStructure', 'CompositeStructure', 1);
INSERT INTO t_diagramtypes VALUES ('Custom', 'Custom', 1);
INSERT INTO t_diagramtypes VALUES ('Deployment', 'Deployment', 1);
INSERT INTO t_diagramtypes VALUES ('InteractionOverview', 'InteractionOverview', 1);
INSERT INTO t_diagramtypes VALUES ('Logical', 'Logical View', 1);
INSERT INTO t_diagramtypes VALUES ('Object', 'Object', 1);
INSERT INTO t_diagramtypes VALUES ('Package', 'Package', 1);
INSERT INTO t_diagramtypes VALUES ('Sequence', 'Sequence', 1);
INSERT INTO t_diagramtypes VALUES ('Statechart', 'Statechart', 1);
INSERT INTO t_diagramtypes VALUES ('Timing', 'Timing', 1);
INSERT INTO t_diagramtypes VALUES ('Use Case', 'Use Case View', 1);


--
-- TOC entry 2989 (class 0 OID 67838)
-- Dependencies: 210
-- Data for Name: t_document; Type: TABLE DATA; Schema: public; Owner: postgres
--

-- INSERT INTO t_document VALUES ('{1D719BA5-5B52-4396-BF23-C6DC830DCC29}', 'refine', NULL, NULL, '{279CF15D-9B48-40b9-A982-2AE635949875}', 't_stereotypes', NULL, '\x535303041400000008004a717e46761d92fa76010000fa030000070011007374722e64617455540d00075d5919555d5919555d5919558d934b4fc2401485cf5613ff43230b57882288243c82022bdd807b22a5280914020531c6ffee773bbc4c1b61d1ce9d7bce3df7313315d5b5d64463795a29d05c0b8d3455a8aa2e75ab6bddb0d655d385ce555107ce504dbd29e2fb2fc603596b867f0ed75886b6d400cfab88ed34cf50ddea75e1454486d8136c8be86ea20394227da11890cff487641d1f68a731abba522615c98078e40935606de09ba1368ad55fe1b9c8a4dfe22cbbd5db07715546ea8127b358a5b5830e3b609fb1e7096bac257d8627746c1957702cc2b10cb70984319a3ba299ec23a93860b55c3611fbfbe43eaedc8c157dea19111d6d6e4252bd8b7f09cb67efc15ac4d3b7d3b67bb4ed648e6dd9dfe3fe8c3905334e3f9eef1ccbdf65b153f888cfd003ddeb1faffa456deea279dc190e522a6e33b567ea6e9da01760f7a87a4965695adfdcf992ca28b4792145a69665f7a8821eb00abc983efb2c19cb78f25879ec96ee7507bb0cc3fc25ec9f5d35b9945bb5f7b9b7e47c7f5fad7b77bf504b0102170b1400000008004a717e46761d92fa76010000fa0300000700090000000000000000000080000000007374722e64617455540500075d591955504b050600000000010001003e000000ac0100000000', 'SSBackup', NULL, NULL, 1, 0, NULL);
-- INSERT INTO t_document VALUES ('{FC7EF1F7-03A9-4a14-A5E4-20D9DB2B19DA}', 'model', NULL, NULL, '{35EC9936-AF08-455f-AD1E-1EE1D67FEC29}', 't_stereotypes', NULL, '\x535303041400000008004a717e46f4b813946d010000e0030000070011007374722e64617455540d00075d5919555d5919555d5919558d934b4fc2501085cf5613ff43230b578a8aa8243c426859e906dc138562886d25501062fcef7e730b8a692384f4f63067e6cca377ea6a69a558913c2d156aa6b9267a57a2864e75a50b5df26ea9a9131dabae1e3e63f97a56caf35f8c07b3d214fb0c5ff33236501bfe5a5570a67984ea56af8f5f4a64028ec116d1df448728a55aa31892cff4c7648d76b48b3c1b3a53a99029c178e44934e2ddc636456de2d49ff0cb22f3768bb3ec56ef0b4c5665aa017c3e8b55dadce9b007f7e12c1d50a4057d2607746c1997f85844e615c38ec011b8bc4731df455e6fcabfa1de385f5dbe7d9abed31a52e784d8747303f2ba6d2c7370ec666d7e43c74774e68123e28cb7af6013b529ce5c2d5b4d8f73ec58535a6fe61c1f50e3a3badc38b3645f6a54505f970a1f987970805e081e309f059515697daac2cd0e50a8f1abe856e7a877d9877bd00d5c954ecce6b32701c8ce80d3c7f7ce55db613b6afafaa9a65c70777e6dd9c664b6bfbb996dd737504b0102170b1400000008004a717e46f4b813946d010000e00300000700090000000000000000000080000000007374722e64617455540500075d591955504b050600000000010001003e000000a30100000000', 'SSBackup', NULL, NULL, 1, 0, NULL);
-- INSERT INTO t_document VALUES ('{2B547A3A-ECF9-4360-9807-D0D803830D71}', 'enumeration', NULL, NULL, '{77D97353-ECA6-4fec-B1C8-9DCB9255976A}', 't_stereotypes', NULL, '\x535303041400000008004a717e466dab46245a010000c6030000070011007374722e64617455540d00075d5919555d5919555d5919558d93cb4ec2501086ffad26be0381852b444550122ec1022bdd807b82504c13a8042b628cefee37e7a8806d8490d261fecbcc70e6d4d5d25a73cd94d34aa1967a51a467c56a28af0b9de99c774b4d9de85875f5e14cd5d14809cf7f9a1cc85a0bf24bb8c632b4ab36f8a52ac4def308d71fbf01bc04654c3c2736c5e05b1de294e81dc7907ae63fa5ea6ccb3b8bd9d0a90a99480124479d5813de6d720bdc22e7fe00cf2bd379d35975ebf711c4779968089eae629d36b726ec83bdb94c4034d32b73c6074c6c1557704ce159211a531bd3bcfd09e455dae39e9e28ed3d261e815af7fbfc3ace674c1711be9b3efe7a0edc1c63703b37d3f87fdff6647792d09dc866f27d1ddcabc75e59c69fc724a37a8fb9efe8a17b805f483cd4135894e9f5a16b3e1dd5f82eb3c96515f10da85025ba623e9bb3a85bee42a01ba21aec80df35b7f915a7acc2fffceda694b1219b9cbf173eb77b03fd1dfa02504b0102170b1400000008004a717e466dab46245a010000c60300000700090000000000000000000080000000007374722e64617455540500075d591955504b050600000000010001003e000000900100000000', 'SSBackup', NULL, NULL, 1, 0, NULL);
-- INSERT INTO t_document VALUES ('{5CA3E612-7C05-48a5-B604-83EE3397DAF1}', 'derive', NULL, NULL, '{22508F21-614D-4cea-BB79-6E9E32220567}', 't_stereotypes', NULL, '\x535303041400000008004a717e465048542c69010000d2030000070011007374722e64617455540d00075d5919555d5919555d5919558d93cd4fc24010c5df5513ff87060e9e1044114df8084a3de905bc132cc5904025d822c6f8bffb9b5d3f306d841076a733efbd99d99d6da9ab8d169a2bd05ab1567ad14ccf4ad45649a73a518dbdab8e8e74a8960660a6ea6bac94ff7f9c80c8464bfc2bb086b268a81ef1ba1ad85ef300d56fbd21b8146682bdc036c6f08b1da394ea0dc5987ca63f25eb7c4bbb08d9d6b1ca85913291803c8926ec3d7c4bd4664efd019c67e6fdc6b3ec56ef23115f65aa11f17c16abb4b3d5e180d8abf3dc60cd95d167b247c796710dc6181e35719899bb8192aa3b34f37d142b5a2e3b115b2372ef56ee3bc5c8d5b2a45e3f0979f521fe0c54c477007b8c7ac009da57446c013b739ddb7d4c419acf9ff34a4fb2c9d85dcdbd6e9931f3f8bb99145472cb69dc514fb8875e8c3d227b465f455aefccb24d734d97e8d699fe8a2e58cf39970aab753bc6bae6d7d4958b86eca1ce1cb30eb381afa98f9f6aaa05d3f2ebf36fc4fbfebe46ff9e3e01504b0102170b1400000008004a717e465048542c69010000d20300000700090000000000000000000080000000007374722e64617455540500075d591955504b050600000000010001003e0000009f0100000000', 'SSBackup', NULL, NULL, 1, 0, NULL);
-- INSERT INTO t_document VALUES ('{1DE41164-6B90-4f50-A596-9A96C5324BF9}', 'trace', NULL, NULL, '{0FCA0D0E-1B56-4c9b-B3E5-C96760C635D4}', 't_stereotypes', NULL, '\x535303041400000008004a717e46c30deeda6d010000e8030000070011007374722e64617455540d00075d5919555d5919555d5919558d934b4f02411084ebaa89ff6123074f082a604c7804799cf402dc89c2a29bc04a965dc418ffbb5fef806276231c66a6a7ababba7b1e75b5b4d14273795acb57a49502bd295443e7bad2a5caac2d3575a653d5352066a6ae9e1433fee378201b2df147c45a94a13db5c1af55c5769a27a8eef486c4c53043ec05b631865bb68f52ac0f147df299fe8cacf33dedbcc8862e54c8450a201e79424d59dbf896a805a9fa8838c7ccfa8d67d9adde67105765ac3178368b55dadceb7000f69e7a3a587325f4191ed1b1655c13638c5dc688fd24c54a0714b35d64f5a6ac96c9cec3e609990f2b7753c509b504b0e3ed3bc8aa8ff48ae54e2dd28bdc3d0770dd1d78e0b68bd3f712a0686c87598f3bc4639e31af5813f6c7f5ffa83e2fcf3ceec6a63915f639a507cebe77849e8f3da68b844af3b43ef9017df86dd62ea3a722ffe29e575fc3aa50f51d9514f1dc8055b13a786aba6594b16bf8ab302bfafaa9a694f3867e7deee738dfdf3fea7ed937504b0102170b1400000008004a717e46c30deeda6d010000e80300000700090000000000000000000080000000007374722e64617455540500075d591955504b050600000000010001003e000000a30100000000', 'SSBackup', NULL, NULL, 1, 0, NULL);


--
-- TOC entry 2990 (class 0 OID 67849)
-- Dependencies: 211
-- Data for Name: t_ecf; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_ecf VALUES ('ECF01', 'Familiar with Rational Unified Process', 1.5, 4, NULL);
INSERT INTO t_ecf VALUES ('ECF02', 'Application experience', 0.5, 3, NULL);
INSERT INTO t_ecf VALUES ('ECF03', 'Object-oriented experience', 1, 4, NULL);
INSERT INTO t_ecf VALUES ('ECF04', 'Lead analyst capability', 0.5, 4, NULL);
INSERT INTO t_ecf VALUES ('ECF05', 'Motivation', 1, 3, NULL);
INSERT INTO t_ecf VALUES ('ECF06', 'Stable requirements', 2, 4, NULL);
INSERT INTO t_ecf VALUES ('ECF07', 'Part-time workers', -1, 0, NULL);
INSERT INTO t_ecf VALUES ('ECF08', 'Difficult programming language', -1, 3, NULL);


--
-- TOC entry 2991 (class 0 OID 67857)
-- Dependencies: 212
-- Data for Name: t_efforttypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_efforttypes VALUES ('Analysis', 'Analyzing System', 1, 'Analysis');
INSERT INTO t_efforttypes VALUES ('Coding', 'Developing code', 1, 'Code writing');
INSERT INTO t_efforttypes VALUES ('Construction', 'Design and build system components', 1, 'The construction phase is concerned with designing and building the components necessary to implement the system as specified.');
INSERT INTO t_efforttypes VALUES ('Design', 'Designing specifications', 1, 'Process of developing system design');
INSERT INTO t_efforttypes VALUES ('Elaboration', 'Refine specification. Set up project', 1, 'The elaboration phase is concerned with refining the system specification, setting up project infrastructure and agreeing on the body of work to be completed.');
INSERT INTO t_efforttypes VALUES ('Transition', 'Implementation, acceptance testing', 1, 'The Transition phase revolves around the implementation of the project and the acceptance testing carried out by the end user');


--
-- TOC entry 2992 (class 0 OID 67867)
-- Dependencies: 213
-- Data for Name: t_files; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2993 (class 0 OID 67875)
-- Dependencies: 214
-- Data for Name: t_genopt; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_genopt VALUES ('CMACRO', '_AFX_NO_DEBUG_CRT;_AFX_NO_OCC_SUPPORT;_AFX_OLD_EXCEPTIONS;_AFX_PACKING;_AFXDLL;_DEBUG;_MSC_VER;_UNICODE;AFX_CDECL;AFX_COMDAT;AFX_DATA;AFX_DATADEF;AFX_NOVTABLE;AFXAPI;APICALL;BEGIN_INTERFACE_PART ^ END_INTERFACE_PART;BEGIN_PARAM_MAP ^ END_PARAM_MAP;CONTROLLER_API;DECLARE_DYNAMIC();DECLARE_DYNCREATE();DECLARE_INTERFACE_MAP();DECLARE_MESSAGE_MAP();defined();PASCAL;SWLAPI;WINAPI;');
INSERT INTO t_genopt VALUES ('Status', NULL);
INSERT INTO t_genopt VALUES ('mdgtech', '{arcgis}CollClassID=ArcGIS;');
INSERT INTO t_genopt VALUES ('scenario', 'usesManagedList=0;');
INSERT INTO t_genopt VALUES ('class', 'nKill=0;nLang=1;sLang=Java;bConstructor=1;bConInline=0;sConScope=Public;bCpyConstructor=0;bCpyConInline=0;sCpyConScope=Public;bDestructor=1;bDesVirtual=1;bDesInline=0;sDesScope=Public;CHeader=.h;CBody=.cpp;JBody=.java;VBody=.cls;VBNetBody=.vb;WFSBody=.vbs;JavaScriptBody=.js;sAssocName=m_$LinkClass;bGetSet=1;bGenInterfaces=1;JCol=Vector;CCol=[];VCol=Collection;bVMultiuse=1;bVPersist=0;bVDatabind=0;bVDatasource=0;bVGlobal=0;bVCreatable=1;bVExposed=0;sMTS=0;sCRefType=*;sCGetPrefix=Get;sCSetPrefix=Set;sJGetPrefix=get;sJSetPrefix=set;sCSGetPrefix=Get;sCSSetPrefix=Set;sVVersion=6.0;CSBody=.cs;DBody=.pas;bJInnerClasses=1;sJCollection=;sCodePage=;sPHPBody=.php;sPHPVersion=;sPHPGetPrefix=get;sPHPSetPrefix=set;ASBody=.as;PyBody=.py;CPPVersion=;ASVersion=2.0;ANSICHeader=.h;ANSICBody=.c;ANSIC_OOSupport=0;ANSIC_NSDLMT=_;ANSIC_RefParam=1;ANSIC_RefStyle=*;ANSIC_RefName=this;ANSIC_ConstructorName=new;ANSIC_DestructorName=delete;CPPCollections=CArray<#TYPE#>CMap<CString,LPCTSTR,#TYPE#*,#TYPE#*>;CSCollections=List<#TYPE#>Stack<#TYPE#>Queue<#TYPE#>;JCollections=HashSet<#TYPE#>Map<String,#TYPE#>List<#TYPE#>;');


--
-- TOC entry 2994 (class 0 OID 67881)
-- Dependencies: 215
-- Data for Name: t_glossary; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2995 (class 0 OID 67891)
-- Dependencies: 216
-- Data for Name: t_html; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2996 (class 0 OID 67897)
-- Dependencies: 217
-- Data for Name: t_image; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2997 (class 0 OID 67907)
-- Dependencies: 218
-- Data for Name: t_implement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_implement VALUES ('Requirement');
INSERT INTO t_implement VALUES ('UseCase');
INSERT INTO t_implement VALUES ('Component');


--
-- TOC entry 2998 (class 0 OID 67910)
-- Dependencies: 219
-- Data for Name: t_issues; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2999 (class 0 OID 67919)
-- Dependencies: 220
-- Data for Name: t_lists; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_lists VALUES ('{1E9843C4-0788-4948-8FCA-EF9E0D9B9369}', 'ConstStatusType', 'Build', NULL, NULL);
INSERT INTO t_lists VALUES ('{4C61C3E6-B721-41a7-BFB3-699DF50BC4D9}', 'ConstStatusType', 'Validated', NULL, NULL);
INSERT INTO t_lists VALUES ('{5A276B14-D271-431f-A63C-D76B5572F829}', 'ConstStatusType', 'Proposed', NULL, NULL);
INSERT INTO t_lists VALUES ('{AC15A9A3-8278-4e4e-AA88-23DF5EA35B43}', 'ConstStatusType', 'Approved', NULL, NULL);
INSERT INTO t_lists VALUES ('{CD22EDBC-4F15-4b1c-A8D9-EAC780A2CE98}', 'ConstStatusType', 'Mandatory', NULL, NULL);
INSERT INTO t_lists VALUES ('{FDF9A368-23F8-4730-9637-D43E35628A12}', 'ConstStatusType', 'Implemented', NULL, NULL);


--
-- TOC entry 3000 (class 0 OID 67927)
-- Dependencies: 221
-- Data for Name: t_mainttypes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3001 (class 0 OID 67934)
-- Dependencies: 222
-- Data for Name: t_method; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3002 (class 0 OID 67941)
-- Dependencies: 223
-- Data for Name: t_metrictypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_metrictypes VALUES ('Breakage', 'Convergence, rework, software scrap', 1, 'Reworked SLOC per change. ');
INSERT INTO t_metrictypes VALUES ('Change', 'Change control, stability', 1, 'Change requests, ');
INSERT INTO t_metrictypes VALUES ('Cost', 'Budget, cost, expenditure', 1, 'Cost per day, percentage expended.');
INSERT INTO t_metrictypes VALUES ('Progress', 'Iteration, planning, actuals', 1, 'Measures such as function points, SLOC, scenarios, test cases.');
INSERT INTO t_metrictypes VALUES ('Team', 'Staffing, team dynamics', 1, 'Resource turnover');


--
-- TOC entry 3003 (class 0 OID 67948)
-- Dependencies: 224
-- Data for Name: t_object; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_object VALUES (35, 'Class', 0, 'Port', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'metaclass', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:41:55', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{2E48643F-6772-4f1a-A06A-09546ED1A5CA}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (36, 'Class', 0, 'PrimaryEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:08:09', '2014-11-14 12:25:07', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{F7086616-18EA-4de1-B466-D066B6C90FDB}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (37, 'Class', 0, 'Propagation', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 15:38:55', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{4D6FEC69-46F4-4abb-BDB1-D92B93661B68}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (38, 'Class', 0, 'XorGate', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 10:27:20', '2014-11-14 12:25:52', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, '<none>', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{10185ABD-9324-45bc-A8E0-6278962ABFBA}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (40, 'Class', 6, 'Failure', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.6.4

"termination of the ability of a functional unit to provide a required function or operation of a functional unit in any way other than as required"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:14:37', '2015-02-02 15:06:13', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{BC5783DF-BE7A-4b4e-B1A7-2E86358B141B}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (41, 'Class', 6, 'Fault', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.6.1

"abnormal condition that may cause a reduction in, or loss of, the capability of a functional unit
to perform a required function [ISO/IEC 2382-14, 14-01-10]"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:14:41', '2015-01-26 16:30:42', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6CB2E7AE-4691-4cbb-AAB4-4A04CE02729E}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (42, 'Class', 6, 'Hazard', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.1.2

"Potential source of harm [ISO/IEC Guide 51:1999, definition 3.5]"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:17:15', '2015-01-26 16:31:21', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{0ADCB592-4728-43d4-9734-5D2728ED8B21}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (14, 'Package', 0, 'Metamodel', NULL, 'Adrian Rumpold', '1.0', NULL, 1, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:12:52', '2014-11-14 12:18:02', 'Proposed', '0', 0, '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<none>', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{54D35C43-C804-43c9-9660-202D3267C0E3}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (15, 'Class', 0, 'SafetyRequirementsSpecification', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:13:55', '2014-11-14 12:17:55', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{2A997143-0C86-4222-ABF0-F8FA94366966}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (16, 'Class', 4, 'SafetyFunctionRequirement', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:14:35', '2014-11-20 14:09:51', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{1B222222-95E6-4151-8E52-E7CCE00D0D54}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (17, 'Class', 4, 'SafetyIntegrityRequirement', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-1, subclause 7.6.2.5

"The safety integrity requirements for each safety function shall be specified in terms of either
<ul>
	<li>the average probability of a dangerous failure on demand of the safety function, for a low demand mode of operation, or</li>
	<li>the average frequency of a dangerous failure of the safety function [h-1] for a high demand or a continuous mode of operation."</li>
</ul>', 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:14:47', '2015-02-02 16:49:28', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{95E0A02D-0014-44a4-A779-1191731FAC57}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (19, 'Package', 0, 'Requirements', NULL, 'Adrian Rumpold', '1.0', NULL, 5, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:17:45', '2014-11-14 12:17:45', 'Proposed', '0', 0, '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{045DFFDA-8572-4a01-8AF4-A164CDDEDFFC}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (20, 'Package', 0, 'Analysis', NULL, 'Adrian Rumpold', '1.0', NULL, 5, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:19:01', '2014-11-14 12:19:01', 'Proposed', '0', 0, '8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{03864127-1147-42dd-8B2E-D8F165339C0D}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (21, 'Package', 0, 'FaultTrees', NULL, 'Adrian Rumpold', '1.0', NULL, 8, 'profile', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 12:19:29', '2014-11-14 12:25:45', 'Proposed', '0', 0, '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<none>', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{9EA1D8BF-1521-48da-BC1D-CA969DC79FD1}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (23, 'Class', 0, 'AndGate', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:12:29', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6C7506A9-0D22-4a68-80F9-DCE92A4B69FD}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (43, 'Package', 0, 'Design', NULL, 'Adrian Rumpold', '1.0', NULL, 5, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:17:33', '2014-11-14 13:17:33', 'Proposed', '0', 0, '11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{86CD20B0-DD1B-4f4f-A6F2-BB44419A2C38}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (44, 'Class', 0, 'SafetyFunction', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.5.1

"function to be implemented by an E/E/PE safety-related system or other risk reduction
measures, that is intended to achieve or maintain a safe state for the EUC, in respect of a
specific hazardous event (see 3.4.1 and 3.4.2)"', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:17:45', '2015-01-26 16:23:31', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{25DA178D-CFB3-4eb4-8331-F5CBCA5DD450}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (46, 'Class', 6, 'Risk', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.1.6

"combination of the probability of occurrence of harm and the severity of that harm [ISO/IEC Guide 51:1999, definition 3.2]"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 13:21:39', '2015-02-02 15:01:37', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{009587C4-0281-40fa-9B87-833E23CFC408}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (47, 'Class', 0, 'Harm', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.1.1

"physical injury or damage to the health of people or damage to property or the environment [ISO/IEC Guide 51:1999, definition 3.3]"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 14:25:14', '2015-01-26 16:31:53', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{63E5A83A-6B84-4a5b-B37A-0C2DC234208B}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (49, 'Class', 0, 'SoftwareSafetyFunction', NULL, 'Adrian Rumpold', '1.0', NULL, 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 15:23:49', '2014-11-20 14:09:51', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{C1C823F4-4FE3-4ee8-9F6F-20EE7589DC62}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (50, 'Class', 0, 'HardwareSafetyFunction', NULL, 'Adrian Rumpold', '1.0', NULL, 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 15:24:13', '2014-11-20 14:09:51', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{303C7B8C-9902-48b8-80E3-96C5482F3282}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (53, 'Package', 0, 'SafetyCase', NULL, 'Adrian Rumpold', '1.0', NULL, 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 15:58:15', '2014-11-14 15:58:15', 'Proposed', '0', 0, '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{44B936F2-5F01-4d49-A92C-05993EADDB13}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (54, 'Class', 0, 'SafetyCase', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 15:58:29', '2014-11-14 15:58:32', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{232CCF47-0776-4707-9CB2-6C4073D8BF52}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (55, 'Class', 0, 'Solution', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 15:58:41', '2014-11-14 16:12:11', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E1ECFB6C-9320-48ed-99D8-62B1381C2257}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (56, 'Class', 10, 'Goal', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:12:23', '2014-11-14 16:12:23', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{0FD386BA-E439-40c1-AB21-14A19F4B9B98}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (57, 'Class', 10, 'Justification', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:12:34', '2014-11-14 16:12:34', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B4B7EAD1-7CCD-45a9-BB3D-7D04568DAB62}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (24, 'Class', 0, 'BasicEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:11:16', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{D800B04B-822C-4832-A3B6-CB8F112C371A}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (25, 'Class', 0, 'Class', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'metaclass', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:28:53', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6EF786F7-738A-4bc8-8721-EEF308F90723}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (26, 'Class', 0, 'Component', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'metaclass', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:41:04', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{09F4BCDB-9CD5-47db-84D3-C51C59B244A9}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (27, 'Class', 0, 'Component', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:40:27', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{74453E05-A277-49af-B0EB-13E7381DFD0C}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (28, 'Class', 0, 'ComponentEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:41:27', '2014-11-21 15:25:19', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{D388DE94-8AF7-42b0-9A6B-26E21D26FCF3}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (29, 'Class', 0, 'Delegate', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'metaclass', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 16:01:02', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{ACB8B33C-8951-4c03-8737-79D088DBAD11}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (30, 'Class', 0, 'Gate', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:12:12', '2014-11-24 16:10:21', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{94ACEB7F-F895-4a05-B0F9-659194E0578E}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (31, 'Class', 0, 'InputEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:42:08', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{F65741CC-C979-4758-AE1D-D008CC0AE9D6}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (32, 'Class', 0, 'IntermediateEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-04 15:21:26', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{0EEBEA12-6036-4d27-A15A-4B04124CE938}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (33, 'Class', 0, 'OrGate', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 10:26:47', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{81EC93F4-930A-4063-8FEE-54BDE5CBFE53}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (34, 'Class', 0, 'OutputEvent', NULL, 'Adrian Rumpold', '1.0', NULL, 9, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-05 14:42:23', '2014-11-14 12:25:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{09E58783-D075-469d-BF43-C259A75EB501}', 0, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (58, 'Class', 10, 'Strategy', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:12:41', '2014-11-14 16:12:41', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{8FD1E851-05D8-4b7c-A817-7A6C255D1E83}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (59, 'Class', 10, 'Assumption', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:12:46', '2014-11-14 16:12:46', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{AD82B1DB-46C7-4b7c-9423-3471C575D635}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (60, 'Class', 10, 'Context', NULL, 'Adrian Rumpold', '1.0', NULL, 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:12:52', '2014-11-14 16:12:52', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{A334CACB-26AD-451e-BE4B-8127F7505E2F}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (61, 'Note', 0, NULL, NULL, 'Adrian Rumpold', '1.0', 'Elements of the Goal Structuring Notation (GSN)', 12, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-14 16:19:41', '2014-11-14 16:19:53', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<none>', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{A46C70F2-EBBA-4ecb-BFD1-7CF7F478D675}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (62, 'Package', 0, 'Common', NULL, 'Adrian Rumpold', '1.0', NULL, 5, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-17 15:51:50', '2014-11-17 15:51:50', 'Proposed', '0', 0, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B89BCC79-6C2D-4909-A1AB-EBF495A0BC08}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (63, 'Package', 0, 'DataTypes', NULL, 'Adrian Rumpold', '1.0', NULL, 13, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-17 15:51:57', '2014-11-17 15:51:57', 'Proposed', '0', 0, '14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{57B038BF-4456-4a96-9F98-64FA57A35A92}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (64, 'Enumeration', 0, 'SafetyIntegrityLevel', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.5.8

"discrete level (one out of a possible four), corresponding to a range of safety integrity values, where safety integrity level 4 has the highest level of safety integrity and safety integrity level 1 has the lowest"', 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-17 15:52:21', '2015-01-26 16:28:03', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{4C199839-6904-4aca-A3D2-B7B813A2ADD0}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (65, 'Enumeration', 0, 'OperationMode', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.5.16

"way in which a safety function operates, which may be either

<ul>
	<li><b>low demand mode: </b>where the safety function is only performed on demand, in order to transfer the EUC into a specified safe state, and where the frequency of demands is no greater than one per year; or</li>
	<li><b>high demand mode: </b>where the safety function is only performed on demand, in order to transfer the EUC into a specified safe state, and where the frequency of demands is greater than one per year; or</li>
	<li><b>continuous mode: </b>where the safety function retains the EUC in a safe state as part of normal operation"</li>
</ul>', 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-17 15:54:53', '2015-01-26 16:29:32', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E3622A43-DB5A-415f-9A7D-4729B5FFFDCA}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (67, 'Class', 0, 'HazardousEvent', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.1.4

"event that may result in harm"', 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 10:18:54', '2015-01-26 16:24:24', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{646A4DDA-2112-40d6-A139-DFBD72300170}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (68, 'Class', 0, 'EEPESafetyRelatedSystem', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclauses 3.4.1 and 3.2.13

A safety related system (3.4.1), based on electrical (E) and/or electronic (E) and/or programmable electronic (PE) technology (3.2.13)', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 14:05:49', '2015-01-26 16:47:51', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{78EF33D0-D7A6-48c5-A8ED-46BB0A4D241B}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (69, 'Class', 0, 'SafetyRelatedSystem', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.4.1

"designated system that both
<ul>
	<li>implements the required safety functions necessary to achieve or maintain a safe state for the EUC; and</li>
	<li>is intended to achieve, on its own or with other E/E/PE safety-related systems and other risk reduction measures, the necessary safety integrity for the required safety functions"</li>
</ul>', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 14:20:56', '2015-01-26 16:48:07', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{2414E9EB-57CA-4a00-BF0A-8F5C8C8BF181}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (70, 'Class', 0, 'OtherSafetyRelatedSystem', NULL, 'Adrian Rumpold', '1.0', NULL, 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 14:21:53', '2014-11-20 14:22:21', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{3F31AE95-2A90-433b-85BA-5D8788074238}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (71, 'Class', 0, 'OtherRiskReductionMeasure', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.4.2

"measure to reduce or mitigate risk that is separate and distinct from, and does not use, E/E/PE safety-related systems"', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 14:23:03', '2015-01-26 16:45:56', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E61E7E93-27F2-49ee-BA16-80F2F511E014}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (72, 'Package', 0, 'ErrorModel', NULL, 'Adrian Rumpold', '1.0', NULL, 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-20 16:36:51', '2014-11-20 16:36:51', 'Proposed', '0', 0, '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6A22328E-3E6D-4731-B944-95E25F71E698}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (73, 'Class', 0, 'OccurrenceDistribution', NULL, 'Adrian Rumpold', '1.0', 'Models the dynamic occurrence behavior of an event (e.g. an intermittent fault).', 16, NULL, 0, '1', 0, NULL, 2124031, 0, 1, 0, 0, '2014-11-20 16:37:10', '2014-11-21 10:16:19', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{8FB52BCF-6BFB-45bf-88A5-5F9CBEB34E98}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (74, 'Class', 0, 'PoissonDistribution', NULL, 'Adrian Rumpold', '1.0', 'Models failures following the Poisson distribution', 16, NULL, 0, '1', 0, NULL, 2124031, 0, 1, 0, 0, '2014-11-20 16:37:28', '2014-11-21 15:16:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{F7A2029A-1929-4be0-BCD7-5C1D97D5649A}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (75, 'Class', 0, 'FixedProbabilityDistribution', NULL, 'Adrian Rumpold', '1.0', NULL, 16, NULL, 0, '1', 0, NULL, 2124031, 0, 1, 0, 0, '2014-11-20 16:38:35', '2014-11-21 15:16:07', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{EAD98AF6-E375-4796-B2B2-40393B76641E}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (77, 'Package', 0, 'QuantitativeErrorModel', NULL, 'Adrian Rumpold', '1.0', NULL, 15, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 10:16:10', '2014-11-21 10:16:10', 'Proposed', '0', 0, '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{C7FA980D-BAAD-458f-80F5-B7DE64058168}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (78, 'Package', 0, 'BehavioralErrorModel', NULL, 'Adrian Rumpold', '1.0', NULL, 15, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 10:16:31', '2014-11-21 10:16:31', 'Proposed', '0', 0, '17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{4D794503-B7B7-4c20-BD99-AA4131496534}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (79, 'Class', 0, 'OutputDeviation', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 10:16:45', '2014-11-21 15:30:56', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{D1965CCD-1AF3-4b8e-8E5C-4B3DC49F8D6A}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (80, 'Class', 0, 'OmissionFailure', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 10:17:11', '2014-11-21 15:32:00', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{318C622A-C43D-42cb-B554-2FB646EA8C5C}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (81, 'Class', 0, 'CommissionFailure', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:00:15', '2014-11-21 15:32:09', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{C7DC5B04-9383-44d2-BF99-6B690C6FBDD6}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (82, 'Class', 0, 'TimingFailure', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:00:29', '2014-11-21 15:32:05', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{790C03EF-F83D-4065-BC1B-2702BEC0277E}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (83, 'Class', 0, 'LateCommission', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:00:38', '2014-11-21 15:32:15', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{851D2ED8-39F2-42bb-8AF2-8044ED72DA0C}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (84, 'Class', 0, 'EarlyCommission', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:00:54', '2014-11-21 15:32:12', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{2B08C0F8-98DC-469c-923B-EFB48D486D02}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (85, 'Package', 0, 'ErrorStateMachines', NULL, 'Adrian Rumpold', '1.0', NULL, 8, 'profile', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:17:36', '2014-11-21 15:25:36', 'Proposed', '0', 0, '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{2E48CE28-DC15-4976-9001-58B7916EDABC}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (87, 'Class', 0, 'FaultState', NULL, 'Adrian Rumpold', '1.0', NULL, 18, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:19:39', '2014-11-21 12:19:39', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{657CEDC8-BE4C-470c-99DC-72B51309131B}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (88, 'Class', 0, 'State', NULL, 'Adrian Rumpold', '1.0', NULL, 18, 'metaclass', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 12:19:39', '2014-11-21 12:19:40', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{AB14AE48-2429-4643-B79A-63629618A348}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (89, 'Class', 0, 'WeibullDistribution', NULL, 'Adrian Rumpold', '1.0', NULL, 16, NULL, 0, '1', 0, NULL, 2124031, 0, 1, -1, -1, '2014-11-21 15:15:39', '2014-11-21 15:15:56', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{608C21C2-1FC2-4ef8-8A9A-9FE77810381D}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (92, 'Class', 0, 'BehaviouralFailure', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 15:31:06', '2015-01-26 16:43:50', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{16C4658A-0864-478b-9E41-80A50941AD6B}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (93, 'Class', 0, 'InternalFailure', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 15:31:19', '2014-11-21 15:31:51', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{0A2EAB6A-F42F-4b84-8A39-4DCCE3ABE379}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (94, 'Class', 0, 'ValueDeviation', NULL, 'Adrian Rumpold', '1.0', NULL, 17, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 15:33:00', '2014-11-21 15:33:05', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{F6A2E844-8219-4337-9E42-42799FB23BFC}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (97, 'Class', 0, 'SystemComponent', NULL, 'Adrian Rumpold', '1.0', NULL, 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2014-11-21 16:43:08', '2014-11-21 16:43:25', 'Proposed', '1', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{D8EF68FC-AD69-4811-B1FD-DC4990C0F810}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (100, 'Enumeration', 11, 'SystematicCapability', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.5.9

"measure (expressed on a scale of SC 1 to SC 4) of the confidence that the systematic safety integrity of an element meets the requirements of the specified SIL, in respect of the specified element safety function, when the element is applied in accordance with the instructions specified in the compliant item safety manual for the element"', 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:26:42', '2015-01-26 16:27:50', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{49925EB4-81AF-4c0f-B584-EC87E5AB4B19}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (101, 'Class', 0, 'SafeState', NULL, 'Adrian Rumpold', '1.0', NULL, 18, 'stereotype', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:41:14', '2015-01-26 16:41:19', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B1BD12A1-CDF9-4bb2-B7A8-2C8DCB1201A1}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (103, 'Class', 0, 'Subsystem', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-4, subclause 3.4.4

"entity of the top-level architectural design of a safety-related system where a dangerous failure according to 3.6.7 (a) of the subsystem results in dangerous failure of a safety function according to 3.6.7 (a)"', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:50:10', '2015-01-26 16:51:19', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E8A8E61C-CFCE-4c0f-A479-8A679AEE05BB}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (104, 'Class', 0, 'Element', NULL, 'Adrian Rumpold', '1.0', '<b>Should have aggregation relationship with SafetyFunction (see -4, 3.5.3, "element safety function")</b>

IEC 61508-4, subclause 3.4.5

"part of a subsystem comprising a single component or any group of components that performs one or more element safety functions. [IEC 62061, definition 3.2.6, modified]"', 11, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:50:19', '2015-01-26 17:08:03', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{482CD405-E816-4a11-BC47-7B8766284910}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (105, 'Class', 0, 'EEPESystemSafetyRequirementsSpecification', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:57:17', '2015-01-26 16:57:31', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B9F31CC3-2646-4333-94C8-ED24DA2D3062}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (106, 'Class', 0, 'DesignRequirements', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-01-26 16:57:51', '2015-01-26 16:58:09', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{C1375221-118E-4330-8BFC-9AD6B3F73CCD}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (108, 'Enumeration', 0, 'RiskConsequence', NULL, 'Adrian Rumpold', '1.0', NULL, 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 10:57:16', '2015-02-02 10:58:02', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{F692BF16-7AC3-421c-9003-E6D72E49F5CF}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (109, 'Enumeration', 0, 'RiskFrequency', NULL, 'Adrian Rumpold', '1.0', NULL, 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 10:59:09', '2015-02-02 10:59:14', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{4B24CC06-7436-428e-BB16-67387101C56A}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (123, 'Class', 0, 'FailureFrequency', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 16:46:31', '2015-02-02 16:47:45', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{A4945537-DDD9-4192-B462-6D3D589D8F76}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (124, 'Class', 0, 'FailureProbability', NULL, 'Adrian Rumpold', '1.0', NULL, 7, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 16:46:51', '2015-02-02 16:47:57', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{3EA45D46-95E2-437c-AEA5-4A9336439458}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (110, 'Enumeration', 0, 'RiskClass', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-5, Table C.2 - Interpretation of Risk Classes:

<ul>
	<li>Class I: Intolerable risk</li>
	<li>Class II: Undesirable risk, and tolerable only if risk reduction is impracticable or if the costs are grossly disproportionate to the improvement gained</li>
	<li>Class III: Tolerable risk if the cost of risk reduction would exceed the improvement gained</li>
	<li>Class IV: Negligible risk</li>
</ul>', 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 11:00:04', '2015-02-02 11:01:53', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6D5B558A-7EBE-49f2-9622-CCC0978D5CF2}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (111, 'Package', 0, 'RiskAnalysis', NULL, 'Adrian Rumpold', '1.0', NULL, 8, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 11:03:48', '2015-02-02 11:03:48', 'Proposed', '0', 0, '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E1BEF611-D8DF-48f9-82B5-8DDD589F6F23}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (112, 'Class', 0, 'RiskClassification', NULL, 'Adrian Rumpold', '1.0', NULL, 19, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 11:25:32', '2015-02-02 11:25:41', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{6C6EF20E-E36F-4ce9-AED9-090C1EE4C2A0}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (113, 'Class', 0, 'RiskAssessment', NULL, 'Adrian Rumpold', '1.0', NULL, 19, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 12:06:34', '2015-02-02 12:56:22', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B0744427-6AAD-44f8-ACEB-33D201073DDE}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (115, 'Class', 0, 'QuantitativeRiskClassification', NULL, 'Adrian Rumpold', '1.0', NULL, 19, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 12:17:30', '2015-02-02 12:17:36', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{599EE073-630F-4659-BCC1-3826471CDFEA}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (117, 'Class', 0, 'QualitativeRiskAssessment', NULL, 'Adrian Rumpold', '1.0', NULL, 19, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 12:56:40', '2015-02-02 12:56:54', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{50B595B3-E618-4c0b-A224-6FA9457AD493}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (118, 'Package', 0, 'RiskGraph', NULL, 'Adrian Rumpold', '1.0', NULL, 14, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 13:22:04', '2015-02-02 13:22:04', 'Proposed', '0', 0, '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{00F11979-9A61-4835-9B5B-A47C5A534121}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (119, 'Enumeration', 0, 'Frequency', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-5, Table E.1

"The classification system has been developed to deal with injury and death to people. Other classification schemes would need to be developed for environmental or material damage"', 20, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 13:22:41', '2015-02-02 13:41:41', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{E7F63E28-0C45-474b-9BC1-1C3DE7DA233F}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (120, 'Enumeration', 0, 'AvoidancePossibility', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-5, Table E.1

"This parameter takes into account
<ul>
	<li>operation of a process (supervised (i.e. operated by skilled or unskilled persons) or unsupervised);</li>
	<li>rate of development of the hazardous event (for example suddenly, quickly or slowly);</li>
	<li>ease of recognition of danger (for example seen immediately, detected by technical measures or detected without technical measures);</li>
	<li>avoidance of hazardous event (for example escape routes possible, not possible or possible under certain conditions);</li>
	<li>actual safety experience (such experience may exist</li>
</ul>
with an identical EUC or a similar EUC or may not exist)."', 20, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 13:22:45', '2015-02-02 13:37:13', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{CFD4DEE6-41AC-481e-8CD5-2890BFBDA640}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (121, 'Enumeration', 0, 'Probability', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-5, Table E.1

<ul>
	<li>The purpose of the <i>W </i>factor is to estimate the frequency of the unwanted occurrence taking place without the addition of any safety-related systems (E/E/PE or other technology) but including any other risk reduction measures</li>
	<li>If little or no experience exists of the EUC, or the EUC control system, or of a similar EUC and EUC control system, the estimation of the <i>W </i>factor may be made by calculation. In such an event a worst case prediction shall be made</li>
</ul>', 20, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 13:23:04', '2015-02-02 13:42:30', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{D6D3903B-D46E-4453-A8F8-DB0C10E825B1}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (122, 'Enumeration', 0, 'Consequence', NULL, 'Adrian Rumpold', '1.0', 'IEC 61508-5, Table E.1

<ul>
	<li>The classification system has been developed to deal with injury and death to people. Other classification schemes would need to be developed for environmental or material damage</li>
	<li>For the interpretation of <i>C</i>1, <i>C</i>2, <i>C</i>3 and <i>C</i>4, the consequences of the accident and normal healing shall be taken into account</li>
</ul>', 20, NULL, 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 13:23:34', '2015-02-02 13:53:05', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{B120EEBA-CCE4-4d0a-9919-A6EB91F207C2}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (125, 'Constraint', 0, NULL, NULL, 'Adrian Rumpold', '1.0', 'XOR', 7, 'Invariant', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-02-02 16:48:11', '2015-02-02 16:49:28', 'Proposed', '0', 0, NULL, NULL, NULL, 'idref1=96;idref2=97;', NULL, NULL, NULL, NULL, NULL, '<none>', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{58D1306F-958C-4852-AA11-3BF153D5CBF6}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (127, 'Component', 0, 'Component1', NULL, 'Adrian Rumpold', '1.0', NULL, 8, 'Component', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-03-23 11:48:14', '2015-03-23 11:48:14', 'Proposed', '0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{09849127-BCE3-4d87-A894-693E747FB80E}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_object VALUES (128, 'Class', 0, 'Class1', NULL, 'Adrian Rumpold', '1.0', NULL, 8, 'OrGate', 0, '1', 0, NULL, -1, 0, -1, -1, -1, '2015-03-23 11:48:18', '2015-03-23 11:48:18', 'Proposed', '0', 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, 'Java', NULL, NULL, NULL, '1.0', 'Public', NULL, NULL, 0, '{5CED1DDD-7F47-4afc-AAC9-C15D59C66596}', 0, NULL, NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 3004 (class 0 OID 67987)
-- Dependencies: 225
-- Data for Name: t_objectconstraint; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3005 (class 0 OID 67999)
-- Dependencies: 226
-- Data for Name: t_objecteffort; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3006 (class 0 OID 68010)
-- Dependencies: 227
-- Data for Name: t_objectfiles; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3007 (class 0 OID 68019)
-- Dependencies: 228
-- Data for Name: t_objectmetrics; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3008 (class 0 OID 68032)
-- Dependencies: 229
-- Data for Name: t_objectproblems; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3009 (class 0 OID 68043)
-- Dependencies: 230
-- Data for Name: t_objectproperties; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3010 (class 0 OID 68055)
-- Dependencies: 231
-- Data for Name: t_objectrequires; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3011 (class 0 OID 68068)
-- Dependencies: 232
-- Data for Name: t_objectresource; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3012 (class 0 OID 68080)
-- Dependencies: 233
-- Data for Name: t_objectrisks; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3013 (class 0 OID 68091)
-- Dependencies: 234
-- Data for Name: t_objectscenarios; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3014 (class 0 OID 68103)
-- Dependencies: 235
-- Data for Name: t_objecttests; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3015 (class 0 OID 68115)
-- Dependencies: 236
-- Data for Name: t_objecttrx; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3016 (class 0 OID 68127)
-- Dependencies: 237
-- Data for Name: t_objecttypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_objecttypes VALUES ('Action', 'Action', -1, 8);
INSERT INTO t_objecttypes VALUES ('ActionPin', 'ActionPin', -1, 8);
INSERT INTO t_objecttypes VALUES ('Activity', 'Activity', 0, 21);
INSERT INTO t_objecttypes VALUES ('ActivityParameter', 'ActivityParameter', -1, 8);
INSERT INTO t_objecttypes VALUES ('ActivityPartition', 'ActivityPartition', -1, 8);
INSERT INTO t_objecttypes VALUES ('ActivityRegion', 'ActivityRegion', -1, 8);
INSERT INTO t_objecttypes VALUES ('Actor', 'Actor', 0, 6);
INSERT INTO t_objecttypes VALUES ('Artifact', 'UML Artifact', -1, 8);
INSERT INTO t_objecttypes VALUES ('Association', 'Association', 0, 0);
INSERT INTO t_objecttypes VALUES ('Boundary', 'Boundary', 0, 0);
INSERT INTO t_objecttypes VALUES ('CentralBufferNode', 'CentralBufferNode', -1, 8);
INSERT INTO t_objecttypes VALUES ('Change', 'Change', -1, 19);
INSERT INTO t_objecttypes VALUES ('Class', 'Class', -1, 5);
INSERT INTO t_objecttypes VALUES ('Collaboration', 'Collaboration', 0, 7);
INSERT INTO t_objecttypes VALUES ('CollaborationOccurrence', 'CollaborationOccurrence', -1, 8);
INSERT INTO t_objecttypes VALUES ('Comment', 'Comment', -1, 8);
INSERT INTO t_objecttypes VALUES ('Component', 'Component', -1, 10);
INSERT INTO t_objecttypes VALUES ('ConditionalNode', 'ConditionalNode', -1, 8);
INSERT INTO t_objecttypes VALUES ('Constraint', 'Constraint', -1, 8);
INSERT INTO t_objecttypes VALUES ('DataStore', 'DataStore', -1, 8);
INSERT INTO t_objecttypes VALUES ('DataType', 'DataType', -1, 8);
INSERT INTO t_objecttypes VALUES ('Decision', 'Decision', 0, 0);
INSERT INTO t_objecttypes VALUES ('DeploymentSpecification', 'DeploymentSpecification', -1, 8);
INSERT INTO t_objecttypes VALUES ('Device', 'Device', -1, 8);
INSERT INTO t_objecttypes VALUES ('DiagramFrame', 'DiagramFrame', -1, 8);
INSERT INTO t_objecttypes VALUES ('Entity', 'Entity', 0, 5);
INSERT INTO t_objecttypes VALUES ('EntryPoint', 'UML Entry Point', -1, 8);
INSERT INTO t_objecttypes VALUES ('Enumeration', 'Enumeration', -1, 8);
INSERT INTO t_objecttypes VALUES ('Event', 'Event', 0, 0);
INSERT INTO t_objecttypes VALUES ('ExceptionHandler', 'ExceptionHandler', -1, 8);
INSERT INTO t_objecttypes VALUES ('ExecutionEnvironment', 'ExecutionEnvironment', -1, 8);
INSERT INTO t_objecttypes VALUES ('ExitPoint', 'UML Exit Point', -1, 8);
INSERT INTO t_objecttypes VALUES ('ExpansionNode', 'UML Expansion Node', -1, 8);
INSERT INTO t_objecttypes VALUES ('ExpansionRegion', 'ExpansionRegion', -1, 8);
INSERT INTO t_objecttypes VALUES ('Feature', 'Feature', -1, 8);
INSERT INTO t_objecttypes VALUES ('GUIElement', 'User interface object', -1, 16);
INSERT INTO t_objecttypes VALUES ('InformationItem', 'InformationItem', -1, 8);
INSERT INTO t_objecttypes VALUES ('Interaction', 'Interaction', -1, 8);
INSERT INTO t_objecttypes VALUES ('InteractionFragment', 'InteractionFragment', -1, 8);
INSERT INTO t_objecttypes VALUES ('InteractionOccurrence', 'InteractionOccurrence', -1, 8);
INSERT INTO t_objecttypes VALUES ('InteractionState', 'InteractionState', -1, 8);
INSERT INTO t_objecttypes VALUES ('Interface', 'Interface', 0, 8);
INSERT INTO t_objecttypes VALUES ('InterruptibleActivityRegion', 'InterruptibleActivityRegion', -1, 8);
INSERT INTO t_objecttypes VALUES ('Issue', 'Issue', -1, 19);
INSERT INTO t_objecttypes VALUES ('Label', 'Label', 0, 0);
INSERT INTO t_objecttypes VALUES ('LoopNode', 'LoopNode', -1, 8);
INSERT INTO t_objecttypes VALUES ('MergeNode', 'MergeNode', -1, 8);
INSERT INTO t_objecttypes VALUES ('MessageEndpoint', 'MessageEndpoint', -1, 8);
INSERT INTO t_objecttypes VALUES ('Node', 'Node', -1, 9);
INSERT INTO t_objecttypes VALUES ('Note', 'Note', 0, 0);
INSERT INTO t_objecttypes VALUES ('Object', 'Object', 0, 5);
INSERT INTO t_objecttypes VALUES ('ObjectNode', 'ObjectNode', -1, 8);
INSERT INTO t_objecttypes VALUES ('Package', 'Package', -1, 4);
INSERT INTO t_objecttypes VALUES ('Parameter', 'UML Activity Parameter', -1, 8);
INSERT INTO t_objecttypes VALUES ('Part', 'Part', -1, 8);
INSERT INTO t_objecttypes VALUES ('Port', 'UML Port', -1, 8);
INSERT INTO t_objecttypes VALUES ('PrimitiveType', 'PrimitiveType', -1, 8);
INSERT INTO t_objecttypes VALUES ('ProtocolStateMachine', 'ProtocolStateMachine', -1, 8);
INSERT INTO t_objecttypes VALUES ('ProvidedInterface', 'ProvidedInterface', -1, 8);
INSERT INTO t_objecttypes VALUES ('Region', 'Region', -1, 8);
INSERT INTO t_objecttypes VALUES ('Report', 'System report', -1, 17);
INSERT INTO t_objecttypes VALUES ('RequiredInterface', 'RequiredInterface', -1, 8);
INSERT INTO t_objecttypes VALUES ('Requirement', 'Requirement', -1, 19);
INSERT INTO t_objecttypes VALUES ('Risk', 'Risk', -1, 8);
INSERT INTO t_objecttypes VALUES ('Screen', 'Interface Screen', -1, 11);
INSERT INTO t_objecttypes VALUES ('Sequence', 'Sequence', 0, 0);
INSERT INTO t_objecttypes VALUES ('Signal', 'Signal', -1, 8);
INSERT INTO t_objecttypes VALUES ('State', 'State Chart Object', -1, 20);
INSERT INTO t_objecttypes VALUES ('StateMachine', 'StateMachine', -1, 8);
INSERT INTO t_objecttypes VALUES ('StateNode', 'Start End State', 0, 59);
INSERT INTO t_objecttypes VALUES ('Synchronization', 'Synchronization', 0, 0);
INSERT INTO t_objecttypes VALUES ('Task', 'Task', -1, 8);
INSERT INTO t_objecttypes VALUES ('Text', 'Text', 0, 0);
INSERT INTO t_objecttypes VALUES ('TimeLine', 'TimeLine', -1, 8);
INSERT INTO t_objecttypes VALUES ('Trigger', 'Trigger', -1, 8);
INSERT INTO t_objecttypes VALUES ('UMLDiagram', 'UML Diagram', -1, 8);
INSERT INTO t_objecttypes VALUES ('UseCase', 'UseCase', 0, 7);
INSERT INTO t_objecttypes VALUES ('User', 'User', 0, 0);


--
-- TOC entry 3017 (class 0 OID 68135)
-- Dependencies: 238
-- Data for Name: t_ocf; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_ocf VALUES ('Actor', 1);
INSERT INTO t_ocf VALUES ('UseCase', 5);


--
-- TOC entry 3018 (class 0 OID 68139)
-- Dependencies: 239
-- Data for Name: t_operation; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3019 (class 0 OID 68157)
-- Dependencies: 240
-- Data for Name: t_operationparams; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3020 (class 0 OID 68171)
-- Dependencies: 241
-- Data for Name: t_operationposts; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3021 (class 0 OID 68181)
-- Dependencies: 242
-- Data for Name: t_operationpres; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3022 (class 0 OID 68191)
-- Dependencies: 243
-- Data for Name: t_operationtag; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3023 (class 0 OID 68202)
-- Dependencies: 244
-- Data for Name: t_package; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_package VALUES (1, 'Model', 0, '2012-04-17 00:00:00', '2012-04-17 00:00:00', NULL, '{62E90D7B-1953-4c0b-8A63-7AC755F6FAA7}', NULL, 0, '2014-11-14 12:12:29', NULL, NULL, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (5, 'Metamodel', 1, '2014-11-14 00:00:00', '2014-11-14 12:18:02', NULL, '{54D35C43-C804-43c9-9660-202D3267C0E3}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, 'isModel=1;VICON=3;', NULL, NULL);
INSERT INTO t_package VALUES (7, 'Requirements', 5, '2014-11-14 12:17:45', '2014-11-14 12:17:45', NULL, '{045DFFDA-8572-4a01-8AF4-A164CDDEDFFC}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (8, 'Analysis', 5, '2014-11-14 12:19:01', '2014-11-14 12:19:01', NULL, '{03864127-1147-42dd-8B2E-D8F165339C0D}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (9, 'FaultTrees', 8, '2014-11-14 12:19:29', '2014-11-14 12:19:29', NULL, '{9EA1D8BF-1521-48da-BC1D-CA969DC79FD1}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (11, 'Design', 5, '2014-11-14 13:17:33', '2014-11-14 13:17:33', NULL, '{86CD20B0-DD1B-4f4f-A6F2-BB44419A2C38}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (12, 'SafetyCase', 8, '2014-11-14 15:58:15', '2014-11-14 15:58:15', NULL, '{44B936F2-5F01-4d49-A92C-05993EADDB13}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (13, 'Common', 5, '2014-11-17 15:51:50', '2014-11-17 15:51:50', NULL, '{B89BCC79-6C2D-4909-A1AB-EBF495A0BC08}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (14, 'DataTypes', 13, '2014-11-17 15:51:57', '2014-11-17 15:51:57', NULL, '{57B038BF-4456-4a96-9F98-64FA57A35A92}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (15, 'ErrorModel', 8, '2014-11-20 16:36:51', '2014-11-20 16:36:51', NULL, '{6A22328E-3E6D-4731-B944-95E25F71E698}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (16, 'QuantitativeErrorModel', 15, '2014-11-21 10:16:10', '2014-11-21 10:16:10', NULL, '{C7FA980D-BAAD-458f-80F5-B7DE64058168}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (17, 'BehavioralErrorModel', 15, '2014-11-21 10:16:31', '2014-11-21 10:16:31', NULL, '{4D794503-B7B7-4c20-BD99-AA4131496534}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (18, 'ErrorStateMachines', 8, '2014-11-21 12:17:36', '2014-11-21 15:25:36', NULL, '{2E48CE28-DC15-4976-9001-58B7916EDABC}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (19, 'RiskAnalysis', 8, '2015-02-02 11:03:48', '2015-02-02 11:03:48', NULL, '{E1BEF611-D8DF-48f9-82B5-8DDD589F6F23}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO t_package VALUES (20, 'RiskGraph', 14, '2015-02-02 13:22:04', '2015-02-02 13:22:04', NULL, '{00F11979-9A61-4835-9B5B-A47C5A534121}', NULL, 0, NULL, NULL, '1.0', 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 3024 (class 0 OID 68221)
-- Dependencies: 245
-- Data for Name: t_palette; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3025 (class 0 OID 68229)
-- Dependencies: 246
-- Data for Name: t_paletteitem; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3026 (class 0 OID 68232)
-- Dependencies: 247
-- Data for Name: t_phase; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3027 (class 0 OID 68240)
-- Dependencies: 248
-- Data for Name: t_primitives; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3028 (class 0 OID 68245)
-- Dependencies: 249
-- Data for Name: t_problemtypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_problemtypes VALUES ('HW', 'Hardware related', 1, NULL);
INSERT INTO t_problemtypes VALUES ('Network', 'Network problems', 1, 'Network issues');
INSERT INTO t_problemtypes VALUES ('Perform', 'Performance', 1.5, 'Performance related problems');
INSERT INTO t_problemtypes VALUES ('SW', 'Software', 2, 'Software related issues');
INSERT INTO t_problemtypes VALUES ('User', 'User caused problem', 1, 'Problems caused by user');


--
-- TOC entry 3029 (class 0 OID 68255)
-- Dependencies: 250
-- Data for Name: t_projectroles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_projectroles VALUES ('Application Analyst', 'Define and model the application structure', NULL);
INSERT INTO t_projectroles VALUES ('Business Analyst', 'Model business processes', NULL);
INSERT INTO t_projectroles VALUES ('C++ Programmer', 'Programming in Visual C++', NULL);
INSERT INTO t_projectroles VALUES ('Developer', 'Application development', NULL);
INSERT INTO t_projectroles VALUES ('Java Programmer', 'Java programming', NULL);
INSERT INTO t_projectroles VALUES ('Project Manager', 'Manage schedule', 'Manage the project schedule ');
INSERT INTO t_projectroles VALUES ('Solution Architect', 'Lead Technical and Project Architect', 'Define and communicate application architecture');
INSERT INTO t_projectroles VALUES ('Use Case Modeller', 'Use Case modelling ', NULL);
INSERT INTO t_projectroles VALUES ('VB Programmer', 'Visual Basic Programming', NULL);


--
-- TOC entry 3030 (class 0 OID 68263)
-- Dependencies: 251
-- Data for Name: t_propertytypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_propertytypes VALUES ('dimension', NULL, 'Type=RefGUID;Stereotypes=dimension;');
INSERT INTO t_propertytypes VALUES ('unit', NULL, 'Type=RefGUID;Stereotypes=unit;');
INSERT INTO t_propertytypes VALUES ('itemProperty', NULL, 'Type=RefGUID;Stereotypes=BlockProperty;');


--
-- TOC entry 3031 (class 0 OID 68271)
-- Dependencies: 252
-- Data for Name: t_requiretypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_requiretypes VALUES ('Display', 'System will display in a specified format', 1, 'Information will be displayed in a particular way');
INSERT INTO t_requiretypes VALUES ('Functional', 'Functional Requirement', 1, 'Comments here');
INSERT INTO t_requiretypes VALUES ('Performance', 'Performance based requirement', 1, 'The system must meet some performance criteria');
INSERT INTO t_requiretypes VALUES ('Printing', 'System printing requirement', 1, 'The system will allow the user(s) to print out some artifact as required by the specification. ');
INSERT INTO t_requiretypes VALUES ('Report', 'The system will roduce a report', 1, 'The system will have the facility to produce a report as required');
INSERT INTO t_requiretypes VALUES ('Testing', 'Testing requirement', 1.60000002, 'Testing requirement');
INSERT INTO t_requiretypes VALUES ('Validate', 'Validate a particular rule', 1, 'The system will validate a specific rule as supplied in the business requirements');


--
-- TOC entry 3032 (class 0 OID 68278)
-- Dependencies: 253
-- Data for Name: t_resources; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3033 (class 0 OID 68286)
-- Dependencies: 254
-- Data for Name: t_risktypes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3034 (class 0 OID 68293)
-- Dependencies: 255
-- Data for Name: t_roleconstraint; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3035 (class 0 OID 68304)
-- Dependencies: 256
-- Data for Name: t_rtf; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3036 (class 0 OID 68310)
-- Dependencies: 257
-- Data for Name: t_rtfreport; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3037 (class 0 OID 68335)
-- Dependencies: 258
-- Data for Name: t_rules; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3038 (class 0 OID 68343)
-- Dependencies: 259
-- Data for Name: t_scenariotypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_scenariotypes VALUES ('Alternate', 'Alternate pathway', 1, 'Path of execution that includes exceptional conditions.');
INSERT INTO t_scenariotypes VALUES ('Basic Path', 'Basic execution path', 1, 'The standard execution path with no exceptions');
INSERT INTO t_scenariotypes VALUES ('Simple', 'Standard scenario', 1, 'Used to describe ordinary usage');


--
-- TOC entry 3039 (class 0 OID 68350)
-- Dependencies: 260
-- Data for Name: t_script; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3040 (class 0 OID 68359)
-- Dependencies: 261
-- Data for Name: t_secgroup; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3041 (class 0 OID 68364)
-- Dependencies: 262
-- Data for Name: t_secgrouppermission; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3042 (class 0 OID 68369)
-- Dependencies: 263
-- Data for Name: t_seclocks; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3043 (class 0 OID 68374)
-- Dependencies: 264
-- Data for Name: t_secpermission; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3044 (class 0 OID 68379)
-- Dependencies: 265
-- Data for Name: t_secpolicies; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3045 (class 0 OID 68384)
-- Dependencies: 266
-- Data for Name: t_secuser; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3046 (class 0 OID 68390)
-- Dependencies: 267
-- Data for Name: t_secusergroup; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3047 (class 0 OID 68395)
-- Dependencies: 268
-- Data for Name: t_secuserpermission; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3048 (class 0 OID 68400)
-- Dependencies: 269
-- Data for Name: t_snapshot; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3049 (class 0 OID 68408)
-- Dependencies: 270
-- Data for Name: t_statustypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_statustypes VALUES ('Approved', 'Item is approved');
INSERT INTO t_statustypes VALUES ('Implemented', 'Finished');
INSERT INTO t_statustypes VALUES ('Mandatory', 'Required');
INSERT INTO t_statustypes VALUES ('Proposed', 'Item has been proposed');
INSERT INTO t_statustypes VALUES ('Validated', 'Approved and Checked');


--
-- TOC entry 3050 (class 0 OID 68413)
-- Dependencies: 271
-- Data for Name: t_stereotypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_stereotypes VALUES ('process', 'activity', 'A classifier whose instances represent a flow', 0, NULL, NULL, NULL, '{40B1A374-B80A-49eb-AE25-E228E3F30A8A}', NULL);
INSERT INTO t_stereotypes VALUES ('subscribe', 'association', 'Source class will be notified when an event occurs in target', 0, NULL, NULL, NULL, '{C1814AC7-605C-4b73-BFFC-ABC5B65C07A4}', NULL);
INSERT INTO t_stereotypes VALUES ('column', 'AttribTable', 'A column attribute for a table', 0, NULL, NULL, NULL, '{BAA29F1D-45E0-42a0-BA6F-FA7380C557A2}', NULL);
INSERT INTO t_stereotypes VALUES ('case worker', 'business class', 'A worker who directly interacts with actors outside the system', 0, NULL, NULL, NULL, '{FD6CBC40-EFD8-4611-BEAB-FA65C17365FD}', NULL);
INSERT INTO t_stereotypes VALUES ('entity', 'business class', 'Passive class accessed and manipulated by workers', 0, NULL, NULL, NULL, '{9634257C-8C1F-414e-9F22-206E30F6C586}', NULL);
INSERT INTO t_stereotypes VALUES ('internal worker', 'business class', 'A worker that interacts with other workers and entities inside the system.', 0, NULL, NULL, NULL, '{77A232D3-6FB4-4d29-A972-4399A3CA36E1}', NULL);
INSERT INTO t_stereotypes VALUES ('worker', 'business class', 'An abstraction of a human that works within the system.', 0, NULL, NULL, NULL, '{0E127CB8-74B0-4547-993B-158373553EB9}', NULL);
INSERT INTO t_stereotypes VALUES ('object system', 'business model', 'Contains business process objects, work units, organization units and relationships', 0, NULL, NULL, NULL, '{86D7715E-62AD-467e-AEFB-4EB90D3CEEE2}', NULL);
INSERT INTO t_stereotypes VALUES ('organization unit', 'business model', 'Subsystem corresponding to an organizational unit of the actual business', 0, NULL, NULL, NULL, '{33918635-B39E-466a-BD10-8C48FF1120EB}', NULL);
INSERT INTO t_stereotypes VALUES ('work unit', 'business model', 'Subsystem with one or more entities', 0, NULL, NULL, NULL, '{4139CE86-3824-47b8-B14C-9CCF35BDC36C}', NULL);
INSERT INTO t_stereotypes VALUES ('asp page', 'class', 'A Microsoft active server page', 0, NULL, NULL, NULL, '{62FC16E1-6C21-4dac-AE72-591DA3F4ECD4}', NULL);
INSERT INTO t_stereotypes VALUES ('boundary', 'class', 'Specifies an element that is at the system boundary (e.g.. User Interface)', 0, NULL, NULL, NULL, '{F39B81E4-65DC-41d2-8773-FA2546E882D8}', NULL);
INSERT INTO t_stereotypes VALUES ('client page', 'class', 'A class that represents a client based web page', 0, NULL, NULL, NULL, '{C773A381-6F4E-4805-AE90-FC7C4FA17B65}', NULL);
INSERT INTO t_stereotypes VALUES ('clientscript', 'class', 'A collection of client-side scripts', 0, NULL, NULL, NULL, '{CCC499BD-EA22-42fa-8DB1-EF5EF08FB398}', NULL);
INSERT INTO t_stereotypes VALUES ('control', 'class', 'Specifies an element that controls the work and lifetimes of other objects', 0, NULL, NULL, NULL, '{ED67F2EF-5868-4f78-A462-C2E2B742DB0F}', NULL);
INSERT INTO t_stereotypes VALUES ('entity', 'class', 'Specifies a persistent element mainly concerned with managing its own state', 0, NULL, NULL, NULL, '{E0EF5D3F-6886-40e9-B7EE-79CB323EFBCF}', NULL);
INSERT INTO t_stereotypes VALUES ('enumeration', 'Class', 'UML Profile Notes', 0, NULL, NULL, NULL, '{77D97353-ECA6-4fec-B1C8-9DCB9255976A}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('exception', 'class', 'An event may be thrown or caught by operation', 0, NULL, NULL, NULL, '{EF0B8948-282E-4706-BAF0-8EB924242464}', NULL);
INSERT INTO t_stereotypes VALUES ('form', 'class', 'A class that represents a html form', 0, NULL, NULL, NULL, '{C161ED12-6D5D-45df-A9D4-1441CF63CCBE}', NULL);
INSERT INTO t_stereotypes VALUES ('frameset', 'class', 'A class that represents a html frame set', 0, NULL, NULL, NULL, '{CA33876E-CD21-4a5f-B52F-BE3885FB34F4}', NULL);
INSERT INTO t_stereotypes VALUES ('implementationClass', 'class', 'Implementation of a class in some programming language', 0, NULL, NULL, NULL, '{3CD2CA19-E6AF-468a-AEAB-C35F6314A18D}', NULL);
INSERT INTO t_stereotypes VALUES ('interface', 'class', 'A collection of operations that specify a service of a class or component', 0, NULL, NULL, NULL, '{3AFAF979-E975-4130-B7D4-C3A6EC5960A9}', NULL);
INSERT INTO t_stereotypes VALUES ('jsp page', 'class', 'A java server page', 0, NULL, NULL, NULL, '{5D99A313-C995-44ce-A5E5-4304215D9D81}', NULL);
INSERT INTO t_stereotypes VALUES ('model document', 'class', 'Set a class as an RTF "Model Document"', 0, NULL, NULL, 'Fill=-1;Border=-1;Font=-1;', '{EAFD6503-7540-4b59-9665-56B1391EB460}', NULL);
INSERT INTO t_stereotypes VALUES ('powertype', 'class', 'A classifier whose objects are all children of a given parent', 0, NULL, NULL, NULL, '{04EC847B-4C48-423f-8E44-277A26157B70}', NULL);
INSERT INTO t_stereotypes VALUES ('process', 'class', 'A classifier whose instances represent a flow', 0, NULL, NULL, NULL, '{D3846914-9EB7-4ca8-89C4-568943CDA0BC}', NULL);
INSERT INTO t_stereotypes VALUES ('script library', 'class', 'A library of subroutines/functions for web pages', 0, NULL, NULL, NULL, '{1D7173B1-22B7-423c-A9D2-12CF7C1C029D}', NULL);
INSERT INTO t_stereotypes VALUES ('server page', 'class', 'A class that represents a server based web page', 0, NULL, NULL, NULL, '{C26F0699-C402-49ac-BAA6-943119935A20}', NULL);
INSERT INTO t_stereotypes VALUES ('servlet', 'class', 'A java servlet component', 0, NULL, NULL, NULL, '{BFDB71EE-634B-46c5-BD27-6C0D57A8D264}', NULL);
INSERT INTO t_stereotypes VALUES ('signal', 'class', 'Specifies an asynchronous stimulus communicated amongst instances', 0, NULL, NULL, NULL, '{4B1F2BA0-4E43-48f0-9783-793102237B9A}', NULL);
INSERT INTO t_stereotypes VALUES ('stereotype', 'class', 'The classifier is a stereotype that may be applied to other elements', 0, NULL, NULL, NULL, '{6D8A37A2-0583-4069-B1F7-B47D49F0E5B3}', NULL);
INSERT INTO t_stereotypes VALUES ('table', 'class', 'A class that represents a database table', 0, NULL, NULL, NULL, '{CE7464C9-5B04-492e-B6C9-447E15CA7D15}', NULL);
INSERT INTO t_stereotypes VALUES ('target', 'class', 'A class that represents a target', 0, NULL, NULL, NULL, '{54D8F5FF-9205-46f6-B656-6FB9C3300D18}', NULL);
INSERT INTO t_stereotypes VALUES ('thread', 'class', 'A classifier whose instances represent a lightweight flow of control', 0, NULL, NULL, NULL, '{90A3C700-204D-43f7-A64D-150231F4D879}', NULL);
INSERT INTO t_stereotypes VALUES ('type', 'class', 'An abstract class specifying the structure but not implementation of a set of objects', 0, NULL, NULL, NULL, '{EEAF1999-9059-412d-8BF0-9BA0D7A28523}', NULL);
INSERT INTO t_stereotypes VALUES ('utility', 'class', 'A class whose attributes and operations are all class-scoped', 0, NULL, NULL, NULL, '{C200DC7E-D8BB-4ade-9283-E57A136473B0}', NULL);
INSERT INTO t_stereotypes VALUES ('web page', 'class', 'A html web page', 0, NULL, NULL, NULL, '{FBBC240A-30DB-459e-9AD7-69B9D4C5BB03}', NULL);
INSERT INTO t_stereotypes VALUES ('metaclass', 'classifier', 'A classifier whose objects are all classes', 0, NULL, NULL, NULL, '{8896213A-9FCB-42c9-B04C-31DE8136B33F}', NULL);
INSERT INTO t_stereotypes VALUES ('requirement', 'comment', 'Specifies a desired feature, property or behavior of system', 0, NULL, NULL, NULL, '{70D0EA2E-C082-4f35-AC0C-782FF6EADBB0}', NULL);
INSERT INTO t_stereotypes VALUES ('responsibility', 'comment', 'Specifies a contract by or an obligation of a class', 0, NULL, NULL, NULL, '{7100D438-F7D0-426a-958B-0D61325AD820}', NULL);
INSERT INTO t_stereotypes VALUES ('document', 'component', 'The component represents a document', 0, NULL, NULL, NULL, '{4B104514-C54E-4a48-BF06-2668254274B0}', NULL);
INSERT INTO t_stereotypes VALUES ('executable', 'component', 'A component may be executed on a node', 0, NULL, NULL, NULL, '{24DE6C24-8D8F-4f39-8CEF-97DEE54E750C}', NULL);
INSERT INTO t_stereotypes VALUES ('file', 'component', 'Component represents a document containing source code', 0, NULL, NULL, NULL, '{309D041D-355F-4ece-81AB-8B48656CE48D}', NULL);
INSERT INTO t_stereotypes VALUES ('library', 'component', 'Static or dynamic object library', 0, NULL, NULL, NULL, '{E73DA1B3-B716-4bb9-8967-4992BB27607C}', NULL);
INSERT INTO t_stereotypes VALUES ('table', 'component', 'A component that represents a database table', 0, NULL, NULL, NULL, '{37AFE059-7778-41b4-A414-AA9A47BAA20D}', NULL);
INSERT INTO t_stereotypes VALUES ('invariant', 'constraint', 'Constrain must always hold for associated element', 0, NULL, NULL, NULL, '{10D4F4EE-6663-481d-A13D-9D220422ECD4}', NULL);
INSERT INTO t_stereotypes VALUES ('postcondition', 'constraint', 'A constraint must hold after the invocation of an element', 0, NULL, NULL, NULL, '{DE859F7C-60B1-4cf1-ADF0-6FAF7CF2C6C3}', NULL);
INSERT INTO t_stereotypes VALUES ('precondition', 'constraint', 'A constraint that must hold before an element is invoked', 0, NULL, NULL, NULL, '{25320988-B819-41aa-8FA1-26844A0A3433}', NULL);
INSERT INTO t_stereotypes VALUES ('access', 'dependency', 'Public contents of target are accessible to namespace of source', 0, NULL, NULL, NULL, '{8135DC5B-4AFB-494c-9377-A238678E84A0}', NULL);
INSERT INTO t_stereotypes VALUES ('bind', 'dependency', 'Source instantiates target template using given parameters', 0, NULL, NULL, NULL, '{4B814474-2E17-415c-974D-E59DDBAAF12C}', NULL);
INSERT INTO t_stereotypes VALUES ('call', 'dependency', 'Source invokes the target', 0, NULL, NULL, NULL, '{65975FE1-EF5A-4447-B482-8DA6648053FE}', NULL);
INSERT INTO t_stereotypes VALUES ('derive', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{22508F21-614D-4cea-BB79-6E9E32220567}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('friend', 'dependency', 'Source is given special visibility of target', 0, NULL, NULL, NULL, '{D132A494-6C56-456b-B038-579661700DE5}', NULL);
INSERT INTO t_stereotypes VALUES ('import', 'dependency', 'Public contents of target are imported into source namespace', 0, NULL, NULL, NULL, '{4C11EF26-B7B4-4255-B8A2-CC37A54C4F92}', NULL);
INSERT INTO t_stereotypes VALUES ('instanceOf', 'dependency', 'The source object is an instance of the target', 0, NULL, NULL, NULL, '{B6181617-E247-4b07-B410-C3B5E5367835}', NULL);
INSERT INTO t_stereotypes VALUES ('instantiate', 'dependency', 'Operations on the source class create instances of the target class', 0, NULL, NULL, NULL, '{4DFF01D0-1E97-4bc7-A2B1-3FFA84B64554}', NULL);
INSERT INTO t_stereotypes VALUES ('powertype', 'dependency', 'A classifier whose objects are all children of a given parent', 0, NULL, NULL, NULL, '{5D48CD14-730D-466d-A397-92B20138D794}', NULL);
INSERT INTO t_stereotypes VALUES ('refine', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{279CF15D-9B48-40b9-A982-2AE635949875}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('send', 'dependency', 'The source sends the target an event', 0, NULL, NULL, NULL, '{E4686E20-F97B-474f-BBEE-0B517FBA6875}', NULL);
INSERT INTO t_stereotypes VALUES ('trace', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{0FCA0D0E-1B56-4c9b-B3E5-C96760C635D4}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('use', 'dependency', 'The semantics of the source depend on the public part of the target', 0, NULL, NULL, NULL, '{201F11FA-EE02-41d3-BEE8-411814D04063}', NULL);
INSERT INTO t_stereotypes VALUES ('implementation', 'generalization', 'Child inherits implementation of parent but does not support its interfaces', 0, NULL, NULL, NULL, '{11C44979-7720-456f-86A6-D6E4841E2B82}', NULL);
INSERT INTO t_stereotypes VALUES ('button', 'GUIElement', 'A button GUI element', 0, NULL, NULL, NULL, '{27041E5E-5136-4e7d-B476-D957BDAF093A}', NULL);
INSERT INTO t_stereotypes VALUES ('checkbox', 'GUIElement', 'A checkbox GUI element', 0, NULL, NULL, NULL, '{B90C5097-D47F-4b27-8BFB-EC5C1EEB39C1}', NULL);
INSERT INTO t_stereotypes VALUES ('combobox', 'GUIElement', 'A combo box GUI element', 0, NULL, NULL, NULL, '{7AE7F719-E737-4f2a-B9FC-4AF61C3BB3C4}', NULL);
INSERT INTO t_stereotypes VALUES ('date', 'GUIElement', 'A GUI element for date entry', 0, NULL, NULL, NULL, '{59E79A6B-FF7E-43c3-989E-41A73E2E0C52}', NULL);
INSERT INTO t_stereotypes VALUES ('dialog', 'GUIElement', 'A GUI screen', 0, NULL, NULL, NULL, '{41E83814-79B7-4666-A524-7AE5B1455FCE}', NULL);
INSERT INTO t_stereotypes VALUES ('dropdown', 'GUIElement', 'A GUI element that forces user selection', 0, NULL, NULL, NULL, '{EE7F9E82-A132-4f19-9423-6A1052D63976}', NULL);
INSERT INTO t_stereotypes VALUES ('form', 'GUIElement', 'A GUI screen', 0, NULL, NULL, NULL, '{81324891-A0F8-4491-BBEA-0CB5DA6D40FE}', NULL);
INSERT INTO t_stereotypes VALUES ('hline', 'GUIElement', NULL, 0, NULL, NULL, 'Fill=-1;Border=-1;Font=-1;', '{83F8065A-FC95-4aa7-BD7E-5BFAE0DABA4E}', NULL);
INSERT INTO t_stereotypes VALUES ('list', 'GUIElement', 'A List of Information', 0, NULL, NULL, NULL, '{899DE3D3-A732-47c3-98FF-73DEE603B7F2}', NULL);
INSERT INTO t_stereotypes VALUES ('listview', 'GUIElement', 'A stand list view control', 0, NULL, NULL, NULL, '{8FCC018D-40F4-4258-8197-5261F5101562}', NULL);
INSERT INTO t_stereotypes VALUES ('panel', 'GUIElement', 'A GUI element for grouping other controls', 0, NULL, NULL, NULL, '{0133FA9B-555A-4c31-8C4D-F8BC324D7448}', NULL);
INSERT INTO t_stereotypes VALUES ('radio', 'GUIElement', 'A radio button GUI element', 0, NULL, NULL, NULL, '{AB6762C9-0571-4cf3-9D81-7601DDF58AD3}', NULL);
INSERT INTO t_stereotypes VALUES ('report', 'GUIElement', 'A List of Information with an expandable text field', 0, NULL, NULL, NULL, '{5B727248-9691-4388-AAED-FA6E8E76FD40}', NULL);
INSERT INTO t_stereotypes VALUES ('tab', 'GUIElement', 'A tab control GUI element', 0, NULL, NULL, NULL, '{298E1777-62EF-4b0b-B30B-AE1903EE8D56}', NULL);
INSERT INTO t_stereotypes VALUES ('textbox', 'GUIElement', 'A GUI element for user text entry', 0, NULL, NULL, NULL, '{814F781A-5E7C-424c-ACF4-9D4C85D5D8D3}', NULL);
INSERT INTO t_stereotypes VALUES ('time', 'GUIElement', 'A GUI element for time entry', 0, NULL, NULL, NULL, '{82DFB602-B640-4a72-A7B8-E51BA2805828}', NULL);
INSERT INTO t_stereotypes VALUES ('treelist', 'GUIElement', 'A List of Information with a tree structure', 0, NULL, NULL, NULL, '{3F7EDD27-33D1-4b67-B4D3-21889E4F19F1}', NULL);
INSERT INTO t_stereotypes VALUES ('vline', 'GUIElement', NULL, 0, NULL, NULL, 'Fill=-1;Border=-1;Font=-1;', '{62C4A307-97DA-4333-A482-153F6472F97C}', NULL);
INSERT INTO t_stereotypes VALUES ('global', 'link end', 'Corresponding object is visible because of enclosing scope', 0, NULL, NULL, NULL, '{D5772A2D-DB4D-4fd9-BFDE-89EF68BFF220}', NULL);
INSERT INTO t_stereotypes VALUES ('local', 'link end', 'The corresponding object is visible in local scope', 0, NULL, NULL, NULL, '{66E98A1A-CACC-4b4e-B049-52EC433D8F7C}', NULL);
INSERT INTO t_stereotypes VALUES ('parameter', 'link end', 'The corresponding element is visible because it is a parameter', 0, NULL, NULL, NULL, '{1F407A2F-4EC2-44c4-81CF-C55DC33AE897}', NULL);
INSERT INTO t_stereotypes VALUES ('self', 'link end', 'The corresponding object is visible because it is the dispatcher', 0, NULL, NULL, NULL, '{C3C442B1-6924-483a-BBBC-E1CB40CB77AB}', NULL);
INSERT INTO t_stereotypes VALUES ('become', 'message', 'Target is same as source but later in time', 0, NULL, NULL, NULL, '{74B48FAF-0DB0-4945-927D-16D3C8730C26}', NULL);
INSERT INTO t_stereotypes VALUES ('copy', 'message', 'Target is exact but independent copy of source', 0, NULL, NULL, NULL, '{B8FB086F-0AB4-4862-94D0-4C052D17EF56}', NULL);
INSERT INTO t_stereotypes VALUES ('create', 'message', 'Target is created by event or message', 0, NULL, NULL, NULL, '{2CB8C771-74E0-4c35-9E63-933298997D59}', NULL);
INSERT INTO t_stereotypes VALUES ('destroy', 'message', 'Target is destroyed by event or message', 0, NULL, NULL, NULL, '{3A07AB60-B022-49b8-834A-CEAED39A1201}', NULL);
INSERT INTO t_stereotypes VALUES ('analysis system', 'model', 'Contains analysis classes - entities, boundaries and control elements', 0, NULL, NULL, NULL, '{6DD17D0C-044A-4de4-B72F-C1835BEB2F28}', NULL);
INSERT INTO t_stereotypes VALUES ('design system', 'model', 'Contains design elements', 0, NULL, NULL, NULL, '{318B6307-05BC-4f85-B0EC-364FE496FCEE}', NULL);
INSERT INTO t_stereotypes VALUES ('implementation system', 'model', 'Contains implementation subsystems and/or components and relationships', 0, NULL, NULL, NULL, '{459E1AFB-6A35-414d-AC94-7C6FD034D970}', NULL);
INSERT INTO t_stereotypes VALUES ('use case system', 'model', 'Specifies the services offered to the users', 0, NULL, NULL, NULL, '{A5BC1F34-6FB2-4827-9B18-F5F9FE802953}', NULL);
INSERT INTO t_stereotypes VALUES ('cd-rom', 'node', 'A class that represents a CDRom drive', 0, NULL, NULL, NULL, '{40450D92-9790-4713-A98D-9229EA17334B}', NULL);
INSERT INTO t_stereotypes VALUES ('cdrom', 'node', 'A class that represents a CDRom drive', 0, NULL, NULL, NULL, '{6DDBF695-BCEF-4582-943B-F795F277B6CC}', NULL);
INSERT INTO t_stereotypes VALUES ('computer', 'node', 'A class that represents a computer', 0, NULL, NULL, NULL, '{A25B9FC7-A3A3-469e-A662-EDDE19A656DB}', NULL);
INSERT INTO t_stereotypes VALUES ('disk array', 'node', 'A class that represents a disk array', 0, NULL, NULL, NULL, '{70C86C95-439C-4ad7-A9F7-B3B17D7CD489}', NULL);
INSERT INTO t_stereotypes VALUES ('pc', 'node', 'A class that represents a personal computer', 0, NULL, NULL, NULL, '{25402695-36D2-4168-906F-D65A6522CF4D}', NULL);
INSERT INTO t_stereotypes VALUES ('pc client', 'node', 'A class that represents a clients PC', 0, NULL, NULL, NULL, '{09C5954A-D6FC-4e3f-BC99-3CB844B31BB5}', NULL);
INSERT INTO t_stereotypes VALUES ('pc server', 'node', 'A class that represents a PC server', 0, NULL, NULL, NULL, '{361E1E2D-3949-4651-B872-451E044A9C25}', NULL);
INSERT INTO t_stereotypes VALUES ('secure', 'node', 'A class that represents aet', 0, NULL, NULL, NULL, '{C6EF9582-815D-4179-ACB4-387B232069C0}', NULL);
INSERT INTO t_stereotypes VALUES ('server', 'node', 'A class that represents a server', 0, NULL, NULL, NULL, '{60E9C17C-3A62-4b57-BF05-1FCCA282E2C7}', NULL);
INSERT INTO t_stereotypes VALUES ('storage', 'node', 'A class that represents a storage device', 0, NULL, NULL, NULL, '{28511DB7-B130-422c-8FB7-C82288CD0B84}', NULL);
INSERT INTO t_stereotypes VALUES ('unix server', 'node', 'A class that represents a Unix server', 0, NULL, NULL, NULL, '{E1048D6D-30E4-455c-9D77-33418B6B98F0}', NULL);
INSERT INTO t_stereotypes VALUES ('user pc', 'node', 'A class that represents a users PC', 0, NULL, NULL, NULL, '{D300C57C-B8D8-421a-9139-BA2BF70977EF}', NULL);
INSERT INTO t_stereotypes VALUES ('check', 'OpTable', 'A Check constraint to enforce domain integrity', 0, NULL, NULL, NULL, '{0B95DCF3-23B7-4490-89A3-B69990EB8F24}', NULL);
INSERT INTO t_stereotypes VALUES ('FK', 'OpTable', 'A Foreign Key', 0, NULL, NULL, NULL, '{9BDAF4CE-18D3-4c49-8E79-3E954F3E78AC}', NULL);
INSERT INTO t_stereotypes VALUES ('index', 'OpTable', 'An index of one or more columns', 0, NULL, NULL, NULL, '{2FE52DEC-6733-4970-A8E9-E4CABD5677CB}', NULL);
INSERT INTO t_stereotypes VALUES ('PK', 'OpTable', 'A Primary Key', 0, NULL, NULL, NULL, '{0514B84E-75DB-4fb1-9AF8-1FB7CD954B8A}', NULL);
INSERT INTO t_stereotypes VALUES ('proc', 'OpTable', 'A stored procedure', 0, NULL, NULL, NULL, '{78B3C08E-6031-4917-B722-B0D8C7228D3A}', NULL);
INSERT INTO t_stereotypes VALUES ('trigger', 'OpTable', 'A trigger which executes automatically when an UPDATE, INSERT, or DELETE statement is issued', 0, NULL, NULL, NULL, '{19140CA7-8B44-4f9d-BFAE-E1C0BA9FE23F}', NULL);
INSERT INTO t_stereotypes VALUES ('unique', 'OpTable', 'A Unique constraint to enforce the integrity of a database automatically', 0, NULL, NULL, NULL, '{6F3538D7-0988-4c34-AA9C-E751D09A63F7}', NULL);
INSERT INTO t_stereotypes VALUES ('facade', 'package', 'Package is a view of another concrete package', 0, NULL, NULL, NULL, '{460A5537-07A4-4108-8433-6B0322C1683F}', NULL);
INSERT INTO t_stereotypes VALUES ('framework', 'package', 'Package consists mainly of patterns', 0, NULL, NULL, NULL, '{5B755D39-28EF-45a6-81BA-211D79509A72}', NULL);
INSERT INTO t_stereotypes VALUES ('model', 'Package', 'UML Profile Notes', 0, NULL, NULL, NULL, '{35EC9936-AF08-455f-AD1E-1EE1D67FEC29}', 'TechID=SysML;Profile=1EFB0C4F-B;');
INSERT INTO t_stereotypes VALUES ('stub', 'package', 'A package serves as a proxy for the public contents of another package', 0, NULL, NULL, NULL, '{2E03719E-1CBC-48a3-8597-2FBCFDF326B8}', NULL);
INSERT INTO t_stereotypes VALUES ('subsystem', 'package', 'A grouping of elements that constitute a specification of behavior offered by other contained elements', 0, NULL, NULL, NULL, '{3CD5ACE0-C2FA-4a91-95FD-EDB58DB78510}', NULL);
INSERT INTO t_stereotypes VALUES ('system', 'package', 'A package representing the entire system being modeled', 0, NULL, NULL, NULL, '{4D3817D6-B0BB-41e8-8578-D4F2D82AB5EB}', NULL);
INSERT INTO t_stereotypes VALUES ('communicate', 'uses', 'Communication between actor and use case', 0, NULL, NULL, NULL, '{B719026B-1393-400f-80E1-F51C5C0EE780}', NULL);
INSERT INTO t_stereotypes VALUES ('extend', 'uses', 'Target use case extends the source at a given extension point', 0, NULL, NULL, NULL, '{250B4C23-CA1F-4be4-8F51-3EBEB7037774}', NULL);
INSERT INTO t_stereotypes VALUES ('include', 'uses', 'Source use case explicitly includes the behavior of target', 0, NULL, NULL, NULL, '{61953CEE-EE4C-4e6b-909E-3282A6E7B897}', NULL);
INSERT INTO t_stereotypes VALUES ('interface', 'Interface', 'interface', 0, NULL, NULL, NULL, '{326EB653-CADB-49b2-846F-17E147817CD9}', NULL);
INSERT INTO t_stereotypes VALUES ('profile', 'Profile', 'profile', 0, NULL, NULL, NULL, '{258B8B1F-38B9-42e2-AB5C-FF4D2AF75FD9}', NULL);
INSERT INTO t_stereotypes VALUES ('profile', 'Package', 'profile', 0, NULL, NULL, NULL, '{F35AAA59-984E-4253-84F0-75E95565304F}', NULL);
INSERT INTO t_stereotypes VALUES ('import', 'Association', 'import', 0, NULL, NULL, NULL, '{9A08FECD-293A-43e9-B815-88A773CE1D21}', NULL);
INSERT INTO t_stereotypes VALUES ('enum', 'Attribute', 'enum', 0, NULL, NULL, NULL, '{9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971}', NULL);
INSERT INTO t_stereotypes VALUES ('problem', 'Note', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{3047F108-1DDD-461b-92DC-112F0D98D297}', 'TechID=SysML;Profile=1EFB0C4F-B;');
INSERT INTO t_stereotypes VALUES ('rationale', 'Note', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{36CB9DF2-0F1C-41d5-8229-214A2DBAF305}', 'TechID=SysML;Profile=1EFB0C4F-B;');
INSERT INTO t_stereotypes VALUES ('PackageImport', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape main&#xA;{&#xA;	NoShadow = True;&#xA;	Scalable = True;&#xA;&#xA;	SetLineStyle(&quot;Dash&quot;);&#xA;	MoveTo(0,0);&#xA;	LineTo(100,0);&#xA;&#xA;	HideLabel(&quot;MiddleTopLabel&quot;);&#xA;}&#xA;&#xA;Shape MiddleBottomLabel&#xA;{&#xA;	If(HasTag(&quot;visibility&quot;,&quot;public&quot;))&#xA;	{&#xA;		Print(&quot;«import»&quot;);&#xA;	}&#xA;	Else&#xA;	{&#xA;		Print(&quot;«access»&quot;);&#xA;	}&#xA;}&#xA;&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{310B6337-4C42-4c27-8E54-7385054CA4B5}', 'TechID=SysML;Profile=1EFB0C4F-B;');
INSERT INTO t_stereotypes VALUES ('block', 'Class', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{F73A8169-68E8-4365-B10B-585757167068}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('dataType', 'Class', 'UML Profile Notes', 0, NULL, NULL, NULL, '{9431D7DE-4261-461b-9DEB-86C533046015}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('valueType', 'Class', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{9A4476C9-5927-4d23-897B-90E20BA1A439}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('Actor', 'Actor', 'UML Profile Notes', 0, NULL, NULL, NULL, '{F5A2FD4D-24BB-4e6b-B59C-BF3CB91C8544}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('unit', 'Class', 'UML Profile Notes', 0, NULL, NULL, NULL, '{B806E1FF-DC98-45ff-B800-43A9EECBC12E}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('dimension', 'Class', 'UML Profile Notes', 0, NULL, NULL, NULL, '{796E9E88-BD7F-48cd-A3EC-28CD0A565E66}', 'TechID=SysML;Profile=B8B33E09-A;');
INSERT INTO t_stereotypes VALUES ('BlockProperty', 'Part', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{E0F3D44B-C140-44b9-8B57-8486A6C12377}', 'TechID=SysML;Profile=FEF2C883-F;');
INSERT INTO t_stereotypes VALUES ('ActorPart', 'Part', 'UML Profile Notes', 0, NULL, NULL, NULL, '{0E672FA7-F92D-482e-A5BD-4AFA4079AE15}', 'TechID=SysML;Profile=FEF2C883-F;');
INSERT INTO t_stereotypes VALUES ('InternalProperty', 'Part', 'UML Profile Notes', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape main&#xA;{&#xA;	NoShadow = True;&#xA;	&#xA;	topAnchorOffset=(0,7);&#xA;	leftAnchorOffset=(7,0);&#xA;	rightAnchorOffset=(-8,0);&#xA;	bottomAnchorOffset=(0,-8);&#xA;	&#xA;	DrawNativeShape();&#xA;}&#xA;&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{9E55294E-2948-4110-B6AC-868379ECE2B8}', 'TechID=SysML;Profile=FEF2C883-F;');
INSERT INTO t_stereotypes VALUES ('flowPort', 'Port', 'SysML Profile stereotype', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape main&#xA;{&#xA;	NoShadow = True;&#xA;	if(HasTag(&quot;isConjugated&quot;,&quot;true&quot;))&#xA;	{&#xA;		SetFillColor(128,128,128);&#xA;	}&#xA;	Rectangle(0,0,100,100);&#xA;&#xA;	if(HasTag(&quot;isConjugated&quot;,&quot;true&quot;))&#xA;	{&#xA;		SetPen(255,255,255,1);&#xA;	}&#xA;	&#xA;	If(HasProperty(&quot;parentEdge&quot;,&quot;Right&quot;))&#xA;	{&#xA;		If(HasTag(&quot;direction&quot;,&quot;in&quot;))&#xA;		{&#xA;			// Left&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(40,30);&#xA;			LineTo(20,50);&#xA;			MoveTo(40,70);&#xA;			LineTo(20,50);&#xA;			Return;&#xA;		}	&#xA;		If(HasTag(&quot;direction&quot;,&quot;out&quot;))&#xA;		{	&#xA;			// Right&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,30);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,70);&#xA;			LineTo(80,50);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;inout&quot;))&#xA;		{	&#xA;			// Left/Right&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(40,30);&#xA;			LineTo(20,50);&#xA;			MoveTo(40,70);&#xA;			LineTo(20,50);&#xA;			MoveTo(60,30);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,70);&#xA;			LineTo(80,50);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;none&quot;))&#xA;		{	&#xA;			// Left/Right&#xA;			MoveTo(20,50);&#xA;			LineTo(40,30);&#xA;			MoveTo(20,50);&#xA;			LineTo(40,70);&#xA;			MoveTo(80,50);&#xA;			LineTo(60,30);&#xA;			MoveTo(80,50);&#xA;			LineTo(60,70);&#xA;			Return;&#xA;		}&#xA;	}&#xA;	If(HasProperty(&quot;parentEdge&quot;,&quot;Left&quot;))&#xA;	{&#xA;		If(HasTag(&quot;direction&quot;,&quot;in&quot;))&#xA;		{&#xA;			// Right&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,30);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,70);&#xA;			LineTo(80,50);&#xA;			Return;&#xA;		}	&#xA;		If(HasTag(&quot;direction&quot;,&quot;out&quot;))&#xA;		{	&#xA;			// Left&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(40,30);&#xA;			LineTo(20,50);&#xA;			MoveTo(40,70);&#xA;			LineTo(20,50);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;inout&quot;))&#xA;		{	&#xA;			// Left/Right&#xA;			MoveTo(20,50);&#xA;			LineTo(80,50);&#xA;			MoveTo(40,30);&#xA;			LineTo(20,50);&#xA;			MoveTo(40,70);&#xA;			LineTo(20,50);&#xA;			MoveTo(60,30);&#xA;			LineTo(80,50);&#xA;			MoveTo(60,70);&#xA;			LineTo(80,50);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;none&quot;))&#xA;		{	&#xA;			// Left/Right&#xA;			MoveTo(20,50);&#xA;			LineTo(40,30);&#xA;			MoveTo(20,50);&#xA;			LineTo(40,70);&#xA;			MoveTo(80,50);&#xA;			LineTo(60,30);&#xA;			MoveTo(80,50);&#xA;			LineTo(60,70);&#xA;			Return;&#xA;		}&#xA;	}&#xA;	If(HasProperty(&quot;parentEdge&quot;,&quot;Top&quot;))&#xA;	{&#xA;		If(HasTag(&quot;direction&quot;,&quot;in&quot;))&#xA;		{&#xA;			// Down&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,60);&#xA;			LineTo(50,80);&#xA;			MoveTo(70,60);&#xA;			LineTo(50,80);&#xA;			Return;&#xA;		}	&#xA;		If(HasTag(&quot;direction&quot;,&quot;out&quot;))&#xA;		{	&#xA;			// Up&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(70,40);&#xA;			LineTo(50,20);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;inout&quot;))&#xA;		{	&#xA;			// Up+Down&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(70,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(30,60);&#xA;			LineTo(50,80);&#xA;			MoveTo(70,60);&#xA;			LineTo(50,80);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;none&quot;))&#xA;		{	&#xA;			// Up+Down&#xA;			MoveTo(50,20);&#xA;			LineTo(30,40);&#xA;			MoveTo(50,20);&#xA;			LineTo(70,40);&#xA;			MoveTo(50,80);&#xA;			LineTo(30,60);&#xA;			MoveTo(50,80);&#xA;			LineTo(70,60);&#xA;			Return;&#xA;		}&#xA;	}&#xA;	If(HasProperty(&quot;parentEdge&quot;,&quot;Bottom&quot;))&#xA;	{&#xA;		If(HasTag(&quot;direction&quot;,&quot;in&quot;))&#xA;		{&#xA;			// Up&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(70,40);&#xA;			LineTo(50,20);&#xA;			Return;&#xA;		}	&#xA;		If(HasTag(&quot;direction&quot;,&quot;out&quot;))&#xA;		{	&#xA;			// Down&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,60);&#xA;			LineTo(50,80);&#xA;			MoveTo(70,60);&#xA;			LineTo(50,80);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;inout&quot;))&#xA;		{	&#xA;			// Up+Down&#xA;			MoveTo(50,20);&#xA;			LineTo(50,80);&#xA;			MoveTo(30,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(70,40);&#xA;			LineTo(50,20);&#xA;			MoveTo(30,60);&#xA;			LineTo(50,80);&#xA;			MoveTo(70,60);&#xA;			LineTo(50,80);&#xA;			Return;&#xA;		}&#xA;		If(HasTag(&quot;direction&quot;,&quot;none&quot;))&#xA;		{	&#xA;			// Up+Down&#xA;			MoveTo(50,20);&#xA;			LineTo(30,40);&#xA;			MoveTo(50,20);&#xA;			LineTo(70,40);&#xA;			MoveTo(50,80);&#xA;			LineTo(30,60);&#xA;			MoveTo(50,80);&#xA;			LineTo(70,60);&#xA;			Return;&#xA;		}&#xA;	}&#xA;}&#xA;&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{8FAF7A82-CB1F-4053-B768-AE13665F114F}', 'TechID=SysML;Profile=AEABC7C8-5;');
INSERT INTO t_stereotypes VALUES ('flowProperty', 'Part', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{893174C7-063D-46e1-B503-49773AF82EC3}', 'TechID=SysML;Profile=AEABC7C8-5;');
INSERT INTO t_stereotypes VALUES ('flowSpecification', 'Interface', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{A2CDF6B7-04A4-45f9-AF68-DA861F22E9D6}', 'TechID=SysML;Profile=AEABC7C8-5;');
INSERT INTO t_stereotypes VALUES ('itemFlow', 'Connector', 'SysML Profile stereotype', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape target&#xA;{&#xA;	return;&#xA;}&#xA;Shape source&#xA;{&#xA;	return;&#xA;}&#xA;	&#xA;Shape main&#xA;{&#xA;	NoShadow = True;&#xA;	Scalable = True;&#xA;	NoClip = True;&#xA;&#xA;	SetLineStyle(&quot;Solid&quot;);&#xA;	MoveTo(0,0);&#xA;	LineTo(100,0);&#xA;	&#xA;	if(HasTag(&quot;itemProperty&quot;))&#xA;	{&#xA;		SetFillColor(getuserbordercolor());&#xA;		if (HasProperty(&quot;direction&quot;, &quot;Source -&gt; Destination&quot;))&#xA;		{&#xA;			StartPath();&#xA;			MoveTo(45,0);&#xA;			LineTo(45,50);&#xA;			LineTo(55,0);&#xA;			LineTo(45,-50);&#xA;			LineTo(45,0);&#xA;			EndPath();&#xA;			FillAndStrokePath();&#xA;		}&#xA;		&#xA;		if (HasProperty(&quot;direction&quot;, &quot;Destination -&gt; Source&quot;))&#xA;		{&#xA;			StartPath();&#xA;			MoveTo(55,0);&#xA;			LineTo(55,50);&#xA;			LineTo(45,0);&#xA;			LineTo(55,-50);&#xA;			LineTo(55,0);&#xA;			EndPath();&#xA;			FillAndStrokePath();&#xA;		}&#xA;	}&#xA;&#xA;	return;&#xA;}&#xA;&#xA;Shape MiddleTopLabel&#xA;{&#xA;	if(HasTag(&quot;itemProperty&quot;))&#xA;	{&#xA;		PrintLn(&quot;#TAG:itemProperty#&quot;);&#xA;	}&#xA;}&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{24592365-637E-4de4-9934-7BDBAD5C183A}', 'TechID=SysML;Profile=AEABC7C8-5;');
INSERT INTO t_stereotypes VALUES ('constraintBlock', 'Class', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{5ACD79C2-9F2F-4353-884A-92CDB8D34E1D}', 'TechID=SysML;Profile=5137044C-A;');
INSERT INTO t_stereotypes VALUES ('internalProperty', 'Port', 'SysML Profile stereotype', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape main&#xA;{&#xA;	NoShadow = True;&#xA;	&#xA;	topAnchorOffset=(0,7);&#xA;	leftAnchorOffset=(7,0);&#xA;	rightAnchorOffset=(-8,0);&#xA;	bottomAnchorOffset=(0,-8);&#xA;	&#xA;	DrawNativeShape();&#xA;}&#xA;&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{C71D6089-A34C-44db-A1B7-8DE9C4988AE9}', 'TechID=SysML;Profile=5137044C-A;');
INSERT INTO t_stereotypes VALUES ('constraintProperty', 'Part', 'SysML Profile stereotype', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="Shape main&#xA;{&#xA;	LayoutType = &quot;Border&quot;;&#xA;	RoundRect(0,0,100,100,10,10);&#xA;&#xA;	AddSubShape(&quot;Name&quot;,&quot;Center&quot;);&#xA;	&#xA;	Text Name&#xA;	{&#xA;		V_Align = &quot;Center&quot;;&#xA;		H_Align = &quot;Center&quot;;&#xA;		Print(&quot;#NAME# : #PROPERTYTYPE#&quot;);&#xA;	}&#xA;}&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{5546EF90-8365-43a4-9A3F-5AA19226C54F}', 'TechID=SysML;Profile=5137044C-A;');
INSERT INTO t_stereotypes VALUES ('moe', 'Stereotype', 'UML Profile Notes', 0, NULL, NULL, NULL, '{2C3C1630-9070-4b09-9314-83A598745598}', 'TechID=SysML;Profile=5137044C-A;');
INSERT INTO t_stereotypes VALUES ('objectiveFunction', 'Stereotype', 'UML Profile Notes', 0, NULL, NULL, NULL, '{9F65B377-14CF-4ae2-8D2D-BD910055DB79}', 'TechID=SysML;Profile=5137044C-A;');
INSERT INTO t_stereotypes VALUES ('allocateActivityPartition', 'ActivityPartition', 'UML Profile Notes', 0, NULL, NULL, NULL, '{60DC9EDF-0C88-4944-B831-0C82370793A2}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('allocate', 'Dependency', 'UML Profile Notes', 0, NULL, NULL, NULL, '{E4411077-585E-4a0b-82F0-F1934EE0C856}', 'TechID=SysML;Profile=9A294ABB-B;');
INSERT INTO t_stereotypes VALUES ('allocated', 'Note', 'UML Profile Notes', 0, NULL, NULL, NULL, '{C1299BE2-AC2A-4571-9689-7C49282900B5}', 'TechID=SysML;Profile=9A294ABB-B;');
INSERT INTO t_stereotypes VALUES ('objectFlow', 'ObjectFlow', 'UML Profile Notes', 0, NULL, NULL, '<STYLE fill="-1" text="-1" border="-1" groupname="" type="script"><SHAPE file="shape main&#xA;{&#xA;	noShadow=true;&#xA;	setlinestyle(&quot;DASH&quot;);&#xA;	moveto(0,0);&#xA;	lineto(100,0);&#xA;}&#xA;" type="EAShapeScript 1.0" enabled="1"/></STYLE>
', '{F6C05215-5D26-412b-B1FA-1DC3656EDAF9}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('optional', 'ActivityParameter', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{D8C4C86E-AB68-4f34-9FCC-E0A78F04A8E7}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('optional', 'ActionPin', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{4766BD82-52A6-43fc-A754-5295360CBA8A}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('continuous', 'ActionPin', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{F1A8D823-DE9B-42e6-B5B8-D2112D8F3437}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('continuous', 'ControlFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{8525FDD4-1095-4b5f-8C87-6B6F3F64114C}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('continuous', 'ActivityParameter', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{7020AB91-3BF8-4f42-88BA-304C0F4CD3DD}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('continuous', 'ObjectFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{A1CCE1E8-1E38-4804-BAE8-D361F0E121C9}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('discrete', 'ActionPin', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{2A19517F-5621-41e4-8901-72C59EC17934}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('discrete', 'ControlFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{71228CCF-F2B7-4b7e-A074-7385D31D648D}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('discrete', 'ActivityParameter', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{3AFA3DA4-EFC7-4e2b-BFE4-2FFFAF0B51F5}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('discrete', 'ObjectFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{625F2DE4-8E08-4b5d-9283-BD9D28ABF9DD}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('probability', 'ActivityParameter', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{F134DCF8-6DA6-4343-9DA7-FD9FC217FC46}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('probability', 'ControlFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{77121601-03F9-410b-B80B-CB5FCDEECAA6}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('probability', 'ObjectFlow', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{78045346-5C9E-4dc0-8B95-85C24A5E643A}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('controlOperator', 'Action', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{9018C581-EA63-453e-8CC5-5E7CEE5649A8}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('controlOperator', 'Activity', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{1A28A70D-9016-488d-B4C1-1AFC8D9FF103}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('controlOperator', 'Operation', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{CF1491A3-12F7-468c-BF06-77E8C9E8E06E}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('noBuffer', 'ObjectNode', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{FC911AD1-0E3C-490b-A8F3-0437A731E8FF}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('overwrite', 'ObjectNode', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{B3B1008D-BCC4-4c13-B7F7-C783C375309C}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('rate', 'ActionPin', 'UML Profile Notes', 0, NULL, NULL, NULL, '{DF7C5AB6-D39D-4593-B522-315B9525C6E7}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('rate', 'ControlFlow', 'UML Profile Notes', 0, NULL, NULL, NULL, '{89E16B06-97E2-487d-AE9B-FE2B8F64C1EF}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('rate', 'ActivityParameter', 'UML Profile Notes', 0, NULL, NULL, NULL, '{AB276A1D-F013-4958-9144-CD2E7D5B1091}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('rate', 'ObjectFlow', 'UML Profile Notes', 0, NULL, NULL, NULL, '{7F6D3A23-9472-4b01-8505-3AAE5449F942}', 'TechID=SysML;Profile=F88CEC74-5;');
INSERT INTO t_stereotypes VALUES ('requirement', 'Requirement', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{55AC8E05-503A-4ef1-AB34-F104FB09FE00}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('extendedRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{9434FAE7-FA77-447d-8BD3-C4624B354CA7}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('functionalRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{DD2B69E9-57B4-4e2a-A6D4-0960F5134C75}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('interfaceRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{972CC170-8FD2-4031-B7B1-F272BF3F4071}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('performanceRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{668CB299-5AA3-4398-83E8-E4B875ACF973}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('designRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{510CDB47-627C-4dd1-A709-CD4E6315C842}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('physicalRequirement', 'Requirement', 'UML Profile Notes', 0, NULL, NULL, NULL, '{F3312F37-E60C-4504-9BAA-9033E4EB42B3}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('testCase', 'Activity', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{3D3F7067-2216-48c9-93BA-5A5689BEB99C}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('copy', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{532DB489-89DD-4e84-BEB0-04BB618B00F2}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('verify', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{639CBE3E-7562-4b12-AE44-DEC7E39A90C3}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('satisfy', 'Realisation', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{8FBEB56C-7B6C-4ba9-A89B-60F94FFC92BD}', 'TechID=SysML;Profile=41A17287-F;');
INSERT INTO t_stereotypes VALUES ('view', 'Package', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{44DD31FD-0185-4e75-8EA0-2213838C92F7}', 'TechID=SysML;Profile=9ABA421C-A;');
INSERT INTO t_stereotypes VALUES ('viewpoint', 'Class', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{FA1E33EB-E64F-4185-8269-289FEE799906}', 'TechID=SysML;Profile=9ABA421C-A;');
INSERT INTO t_stereotypes VALUES ('conform', 'Dependency', 'SysML Profile stereotype', 0, NULL, NULL, NULL, '{848C0DF3-7C91-4b65-860C-EB6BB1224A32}', 'TechID=SysML;Profile=9ABA421C-A;');


--
-- TOC entry 3051 (class 0 OID 68422)
-- Dependencies: 272
-- Data for Name: t_taggedvalue; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_taggedvalue VALUES ('{0E725013-25DB-4050-858D-3DB5489DEC87}', '{62E90D7B-1953-4c0b-8A63-7AC755F6FAA7}', 'PACKAGE', 'LastImportFileDate', NULL);


--
-- TOC entry 3052 (class 0 OID 68431)
-- Dependencies: 273
-- Data for Name: t_tasks; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3053 (class 0 OID 68440)
-- Dependencies: 274
-- Data for Name: t_tcf; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_tcf VALUES ('TCF01', 'Distributed System', 2, 5, NULL);
INSERT INTO t_tcf VALUES ('TCF02', 'Response or throughput performance objectives', 1, 4, NULL);
INSERT INTO t_tcf VALUES ('TCF03', 'End user efficiency (online)', 1, 2, NULL);
INSERT INTO t_tcf VALUES ('TCF04', 'Complex internal processing', 1, 4, NULL);
INSERT INTO t_tcf VALUES ('TCF05', 'Code must be re-usable', 1, 2, NULL);
INSERT INTO t_tcf VALUES ('TCF06', 'Easy to install', 0.5, 5, NULL);
INSERT INTO t_tcf VALUES ('TCF07', 'Easy to use', 0.5, 3, NULL);
INSERT INTO t_tcf VALUES ('TCF08', 'Portable', 2, 3, NULL);
INSERT INTO t_tcf VALUES ('TCF09', 'Easy to change', 1, 3, NULL);
INSERT INTO t_tcf VALUES ('TCF10', 'Concurrent', 1, 2, NULL);
INSERT INTO t_tcf VALUES ('TCF11', 'Includ special security features', 1, 2, NULL);
INSERT INTO t_tcf VALUES ('TCF12', 'Provide direct access for third parties', 1, 5, NULL);
INSERT INTO t_tcf VALUES ('TCF13', 'Special user training faciities are required', 1, 3, NULL);


--
-- TOC entry 3054 (class 0 OID 68448)
-- Dependencies: 275
-- Data for Name: t_template; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3055 (class 0 OID 68456)
-- Dependencies: 276
-- Data for Name: t_testclass; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3056 (class 0 OID 68461)
-- Dependencies: 277
-- Data for Name: t_testplans; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3057 (class 0 OID 68469)
-- Dependencies: 278
-- Data for Name: t_testtypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_testtypes VALUES ('Load', 'Performance under load', 1, 'Stress testing');
INSERT INTO t_testtypes VALUES ('Regression', 'Regression Testing', 1, 'Regression');
INSERT INTO t_testtypes VALUES ('Standard', 'Simple Test procedure', 1, 'Used to test basic path');


--
-- TOC entry 3058 (class 0 OID 68476)
-- Dependencies: 279
-- Data for Name: t_trxtypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_trxtypes VALUES ('MDGTechnology', 1, 'Implements OMG Systems Modeling Language (OMG SysML ) 
Specification, Draft Adopted Specification, ptc/06-05-03', 'TechID=SysML;TechName=MDG Technology for SysML;TechVer=1.0;', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="3DECCB2D-A" name="SysML" version="1.0" notes="SysML"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="BlockDefinition" notes="SysML Block Definition Diagrams capture the definition of blocks in terms of properties and operations , and relationships such as a system hierarchy or a system classification tree.">
				<AppliesTo>
					<Apply type="Diagram_Logical">
						<Property name="alias" value="SysML Block Definition"/>
						<Property name="diagramID" value="bdd"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Block Definition"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="InternalBlock" notes="SysML Internal Block Diagrams capture the internal structure of a block in terms of properties and connectors between properties.">
				<AppliesTo>
					<Apply type="Diagram_CompositeStructure">
						<Property name="alias" value="SysML Internal Block"/>
						<Property name="diagramID" value="ibd"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Block Internal"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Parametric" notes="SysML Parametric Diagrams describe the constraints among the properties associated with blocks.">
				<AppliesTo>
					<Apply type="Diagram_Logical">
						<Property name="alias" value="SysML Parametric"/>
						<Property name="diagramID" value="par"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Parametric"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Activity" notes="SysML Activity Diagrams describe low-level system behavior as a sequence of control and object flow paths.">
				<AppliesTo>
					<Apply type="Diagram_Activity">
						<Property name="diagramID" value="act"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Activity"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Requirement" notes="SysML Requirements Diagrams specify text-based requirements, and their relationship with other model elements that satisfy or verify them.">
				<AppliesTo>
					<Apply type="Diagram_Custom">
						<Property name="alias" value="SysML Requirements"/>
						<Property name="diagramID" value="req"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Requirements"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Package" notes="SysML Package Diagrams describe the organization of packages, their elements and their corresponding relationships.">
				<AppliesTo>
					<Apply type="Diagram_Package">
						<Property name="diagramID" value="pkg"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Model Elements"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Sequence" notes="SysML Sequence Diagrams specify element behavior as a sequential series of messages passing back and forth, against a vertical time scale.">
				<AppliesTo>
					<Apply type="Diagram_Sequence">
						<Property name="diagramID" value="sd"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Interaction"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="StateMachine" notes="SysML State Machine Diagrams model the internal behavior of an element as a graph of states and transitions.">
				<AppliesTo>
					<Apply type="Diagram_Statechart">
						<Property name="diagramID" value="stm"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML State"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="UseCase" notes="SysML Use Case Diagrams capture the behavioral requirements of a system using use case elements, and their interaction with participant actors.">
				<AppliesTo>
					<Apply type="Diagram_Use Case">
						<Property name="diagramID" value="uc"/>
						<Property name="frameReplaceSubStrings" value="[],"/>
						<Property name="frameString" value="#DGMID# [#DGMALIAS#] #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="frameStringInner" value="#DGMSTEREO# #DGMID# #DGMOWNERNAME# [#DGMNAME#]"/>
						<Property name="toolbox" value="SysML Use Case"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
		</Stereotypes>
	</Content>
</UMLProfile>
');
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="1EFB0C4F-B" name="SysML Model Elements" version="1.0" notes="SysML miscellaneous elements, primarily those concerned with model subdivision."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="Package" notes="">
				<AppliesTo/>
				<Redefinitions>
					<Redefine type="Package"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="problem" notes="SysML Profile stereotype" metatype="Problem">
				<AppliesTo>
					<Apply type="Note"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="rationale" notes="SysML Profile stereotype" metatype="Rationale">
				<AppliesTo>
					<Apply type="Note"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Nesting" notes="SysML Profile stereotype">
				<AppliesTo/>
				<Redefinitions>
					<Redefine type="Nesting">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="refine" notes="SysML Profile stereotype" metatype="Refine">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Note" notes="">
				<Redefinitions>
					<Redefine type="Note"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Constraint" notes="">
				<Redefinitions>
					<Redefine type="Constraint"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="model" notes="" metatype="Model">
				<AppliesTo>
					<Apply type="Package"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Dependency" notes="">
				<Redefinitions>
					<Redefine type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="PackageImport" notes="SysML Profile stereotype" metatype="PackageImport">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIALSAETVdJHDL+gAAAAoCAAAHABEAc3RyLmRhdFVUDQAHtpPkRLaT5ES2k+RE
fZDBasJQEEXvNn5FyUrBRbsu3RQLEVQKyQ8kJrWBaMQ8FZF+UT+hP9fz5jU0uJDHvEzevXPv
zKT6VK69Kj1oS1Zrp5GuRKSVWqWGl2RnGC9EpoOO8J+Nk2oN3hAFt1e55QRWJaeFqVf8OV2M
PVasGbUdLrEmf5pL3E6gGd+xHjUleqzXCNgTyBD3jARGCWNhPVX4eJelvZbm6mv3A7x3/jKF
MHHYyLDqlSrHadnTf22/q7k+8Elslox7Y64n6juiIBrCzx3Tb4z+0TZWsz/vPzGVoBXpnf35
OZ2pfJNvqWh5dfoZbMp3HOkNnY5u7ink+KzhdJxbhTD3L1BLAQIXCxQAAAAIALSAETVdJHDL
+gAAAAoCAAAHAAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQFAAe2k+REUEsFBgAAAAABAAEA
PgAAADABAAAAAA==</Image>
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="visibility" type="enumeration" description="" unit="" values="public,private" default="public"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="Realization" notes="">
				<AppliesTo/>
				<Redefinitions>
					<Redefine type="Realisation">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
		<QuickLink data="//Source Element Type,Source ST filter,Target Element Type,Target ST Filter,Diagram Filter,New Element Type,New Element ST,New Link Type,New Link ST,New Link Direction,New Link Caption,New Package,view,,,,Class,viewpoint,Dependency,conform,to,,Conform,TRUE,TRUE,TRUE,TRUE,Viewpoint,0,,,,,&#xA;Package,view,Class,viewpoint,,,,Dependency,conform,to,Conform,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,viewpoint,,,,Package,view,Dependency,conform,from,,Conform,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Class,viewpoint,Package,view,,,,Dependency,conform,from,Conform,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,viewpoint,,,,Class,viewpoint,Dependency,,to,,Dependency,TRUE,TRUE,TRUE,TRUE,Viewpoint,0,,,,,&#xA;Class,viewpoint,Class,viewpoint,,,,Dependency,,to,Dependency,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,viewpoint,,,,Class,viewpoint,Dependency,,from,,Dependency,TRUE,TRUE,TRUE,TRUE,Viewpoint,0,,,,,&#xA;Class,viewpoint,Class,viewpoint,,,,Dependency,,from,Dependency,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,requirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Part,partProperty,Requirement,requirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,requirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Class,block,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Class,block,Class,block,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Class,block,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Class,block,Class,block,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Part,partProperty,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Part,partProperty,Part,partProperty,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Part,partProperty,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Part,partProperty,Part,partProperty,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,requirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Class,block,Requirement,requirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,requirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,requirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Activity,testCase,Requirement,requirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,requirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Class,block,Association,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Class,block,Class,block,,,,Association,itemFlow,undirected,ItemFlow,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Class,block,Association,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Class,block,Class,block,,,,Association,itemFlow,undirected,ItemFlow,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,,,,Port,flowPort,ConnectorLink,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,,,,&#xA;Port,flowPort,Port,flowPort,,,,ConnectorLink,itemFlow,undirected,ItemFlow,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,,,,Port,flowPort,ConnectorLink,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,,,,&#xA;Port,flowPort,Port,flowPort,,,,ConnectorLink,itemFlow,undirected,ItemFlow,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,Class,,,Port,flowPort,ConnectorLink,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,TRUE,,,&#xA;Port,flowPort,Class,block,,Port,flowPort,ConnectorLink,itemFlow,undirected,,ItemFlow,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,TRUE,,,&#xA;Port,flowPort,,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,,,,&#xA;Port,flowPort,Port,flowPort,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,,,,&#xA;Port,flowPort,Port,flowPort,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,Class,block,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,TRUE,,,&#xA;Port,flowPort,Class,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,FlowPort,0,,TRUE,,,&#xA;Port,flowPort,,,,Object,,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Block Instance,0,,,,,&#xA;Port,flowPort,Object,,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Object,,,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,,FlowPort,0,,,,,&#xA;Object,,Port,flowPort,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Object,,Class,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,,FlowPort,0,,TRUE,,,&#xA;Port,internalProperty,,,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,,,,&#xA;Port,internalProperty,Port,internalProperty,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,internalProperty,,,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,,,,&#xA;Port,internalProperty,Port,internalProperty,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,internalProperty,Class,constraintBlock,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,TRUE,,,&#xA;Port,internalProperty,Class,constraintBlock,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,TRUE,,,&#xA;Class,constraintBlock,,,,Class,constraintBlock,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Constraint Block,0,,,,,&#xA;Class,constraintBlock,Class,constraintBlock,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,constraintBlock,,,,Class,constraintBlock,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Constraint Block,0,,,,,&#xA;Class,constraintBlock,Class,constraintBlock,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,constraintProperty,,,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,,,,&#xA;Part,constraintProperty,Port,internalProperty,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,internalProperty,,,,Part,constraintProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,Constraint Property,0,,,,,&#xA;Port,internalProperty,Part,constraintProperty,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,constraintProperty,Class,constraintBlock,,Port,internalProperty,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,InternalProperty,0,,TRUE,,,&#xA;Activity,,,,,Activity,,Association,,undirected,,Association,TRUE,TRUE,TRUE,,Activity,0,,,,,&#xA;Activity,,Activity,,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Activity,,,,,Activity,,Association,,undirected,,Association,TRUE,TRUE,TRUE,,Activity,0,,,,,&#xA;Activity,,Activity,,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Class,block,,,,Activity,,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Activity,0,,,,,&#xA;Class,block,Activity,,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,,,,,Class,block,Association,,undirected,,Association,TRUE,TRUE,TRUE,,Block,0,,,,,&#xA;Activity,,Class,block,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Action,,ControlFlow,continuous,to,,Continuous,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Action,,Action,,,,,ControlFlow,continuous,to,Continuous,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Action,,ControlFlow,continuous,from,,Continuous,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Action,,Action,,,,,ControlFlow,continuous,from,Continuous,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Action,,ControlFlow,discrete,to,,Discrete,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Action,,Action,,,,,ControlFlow,discrete,to,Discrete,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Action,,ControlFlow,discrete,from,,Discrete,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Action,,Action,,,,,ControlFlow,discrete,from,Discrete,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Object,,ObjectFlow,continuous,to,,Continuous,TRUE,TRUE,TRUE,,Object,0,,,,,&#xA;Action,,Object,,,,,ObjectFlow,continuous,to,Continuous,,TRUE,,TRUE,,,0,,,,,&#xA;Object,,,,,Action,,ObjectFlow,continuous,from,,Continuous,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Object,,Action,,,,,ObjectFlow,continuous,from,Continuous,,TRUE,,TRUE,,,0,,,,,&#xA;Action,,,,,Object,,ObjectFlow,discrete,to,,Discrete,TRUE,TRUE,TRUE,,Object,0,,,,,&#xA;Action,,Object,,,,,ObjectFlow,discrete,to,Discrete,,TRUE,,TRUE,,,0,,,,,&#xA;Object,,,,,Action,,ObjectFlow,discrete,from,,Discrete,TRUE,TRUE,TRUE,,Action,0,,,,,&#xA;Object,,Action,,,,,ObjectFlow,discrete,from,Discrete,,TRUE,,TRUE,,,0,,,,,&#xA;Activity,,,,,Activity,controlOperator,Association,,undirected,,Association,TRUE,TRUE,TRUE,,Control Operator,0,,,,,&#xA;Activity,,Activity,controlOperator,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Activity,controlOperator,,,,Activity,,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Activity,0,,,,,&#xA;Activity,controlOperator,Activity,,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,,,,,Class,value,Association,,undirected,,Association,TRUE,TRUE,TRUE,,Value,0,,,,,&#xA;Activity,,Class,value,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Class,value,,,,Activity,,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Activity,0,,,,,&#xA;Class,value,Activity,,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Part,partProperty,Dependency,allocate,to,,Allocate,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Part,partProperty,Part,partProperty,,,,Dependency,allocate,to,Allocate,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Part,partProperty,Dependency,allocate,from,,Allocate,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Part,partProperty,Part,partProperty,,,,Dependency,allocate,from,Allocate,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Port,flowPort,,,,Class,,Association,,undirected,,Association,TRUE,TRUE,TRUE,TRUE,Class,0,,,,,&#xA;Port,flowPort,Class,,,,,Association,,undirected,Association,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,,,,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,,FlowPort,0,,,,,&#xA;Class,,Port,flowPort,,,,Association,,undirected,Association,,TRUE,,TRUE,,,0,,,,,&#xA;Class,,Class,block,,Port,flowPort,Association,,undirected,,Association,TRUE,TRUE,TRUE,,FlowPort,0,,TRUE,,,&#xA;Port,flowPort,,,,Class,,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,TRUE,Class,0,,,,,&#xA;Port,flowPort,Class,,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,,,,,Port,flowPort,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,,FlowPort,0,,,,,&#xA;Class,,Port,flowPort,,,,ConnectorLink,,undirected,Connector,,TRUE,,TRUE,,,0,,,,,&#xA;Class,,Class,block,,Port,flowPort,ConnectorLink,,undirected,,Connector,TRUE,TRUE,TRUE,,FlowPort,0,,TRUE,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,requirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Class,block,Requirement,requirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,requirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Requirement,requirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Requirement,requirement,Requirement,requirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,requirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Class,block,Requirement,requirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,requirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,requirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Requirement,0,,,,,&#xA;UseCase,,Requirement,requirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,requirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,requirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Package,,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Package,view,Package,,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,,View,0,,,,,&#xA;Package,,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,requirement,,,,Package,,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,requirement,Package,,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,requirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,,Requirement,0,,,,,&#xA;Package,,Requirement,requirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Class,block,,,,Package,,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Class,block,Package,,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Class,block,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,,Block,0,,,,,&#xA;Package,,Class,block,,,,Nesting,,from,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Package,view,,,,Class,block,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Package,view,Class,block,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Class,block,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,requirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Requirement,0,,,,,&#xA;Package,view,Requirement,requirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,requirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,requirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Requirement,extendedRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Requirement,extendedRequirement,Requirement,extendedRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,extendedRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Part,partProperty,Requirement,extendedRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,extendedRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,extendedRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Package,view,Requirement,extendedRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,extendedRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,extendedRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Extended Requirement,0,,,,,&#xA;Package,,Requirement,extendedRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,extendedRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,extendedRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Activity,testCase,Requirement,extendedRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,extendedRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,extendedRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Class,block,Requirement,extendedRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,extendedRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,extendedRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Extended Requirement,0,,,,,&#xA;Class,block,Requirement,extendedRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,extendedRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,extendedRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,extendedRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Extended Requirement,0,,,,,&#xA;UseCase,,Requirement,extendedRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,extendedRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,extendedRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Requirement,functionalRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Requirement,functionalRequirement,Requirement,functionalRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,functionalRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Part,partProperty,Requirement,functionalRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,functionalRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,functionalRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Package,view,Requirement,functionalRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,functionalRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,functionalRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Functional Requirement,0,,,,,&#xA;Package,,Requirement,functionalRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,functionalRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,functionalRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Activity,testCase,Requirement,functionalRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,functionalRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,functionalRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Class,block,Requirement,functionalRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,functionalRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,functionalRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Functional Requirement,0,,,,,&#xA;Class,block,Requirement,functionalRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,functionalRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,functionalRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,functionalRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Functional Requirement,0,,,,,&#xA;UseCase,,Requirement,functionalRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,functionalRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,functionalRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Requirement,interfaceRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Requirement,interfaceRequirement,Requirement,interfaceRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,interfaceRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Part,partProperty,Requirement,interfaceRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,interfaceRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,interfaceRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Package,view,Requirement,interfaceRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,interfaceRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,interfaceRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Interface Requirement,0,,,,,&#xA;Package,,Requirement,interfaceRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,interfaceRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,interfaceRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Activity,testCase,Requirement,interfaceRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,interfaceRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,interfaceRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Class,block,Requirement,interfaceRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,interfaceRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,interfaceRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Interface Requirement,0,,,,,&#xA;Class,block,Requirement,interfaceRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,interfaceRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,interfaceRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Interface Requirement,0,,,,,&#xA;UseCase,,Requirement,interfaceRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,interfaceRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,interfaceRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Requirement,performanceRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Requirement,performanceRequirement,Requirement,performanceRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,performanceRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Part,partProperty,Requirement,performanceRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,performanceRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,performanceRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Package,view,Requirement,performanceRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,performanceRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,performanceRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Performance Requirement,0,,,,,&#xA;Package,,Requirement,performanceRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,performanceRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,performanceRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Activity,testCase,Requirement,performanceRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,performanceRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,performanceRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Class,block,Requirement,performanceRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,performanceRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,performanceRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Performance Requirement,0,,,,,&#xA;Class,block,Requirement,performanceRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,performanceRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,performanceRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,performanceRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Performance Requirement,0,,,,,&#xA;UseCase,,Requirement,performanceRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,performanceRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,performanceRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Requirement,designRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Requirement,designRequirement,Requirement,designRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,designRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Part,partProperty,Requirement,designRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,designRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,designRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Package,view,Requirement,designRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,designRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,designRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Design Requirement,0,,,,,&#xA;Package,,Requirement,designRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,designRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,designRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,designRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Activity,testCase,Requirement,designRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,designRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,designRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Class,block,Requirement,designRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,designRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,designRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Design Requirement,0,,,,,&#xA;Class,block,Requirement,designRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,designRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,designRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,designRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Design Requirement,0,,,,,&#xA;UseCase,,Requirement,designRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,designRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,designRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,copy,to,,Copy,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,copy,to,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,copy,from,,Copy,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,copy,from,Copy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,derive,to,,Derive,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,derive,to,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,derive,from,,Derive,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,derive,from,Derive,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,trace,to,,Trace,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,trace,to,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Requirement,physicalRequirement,Dependency,trace,from,,Trace,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Requirement,physicalRequirement,Requirement,physicalRequirement,,,,Dependency,trace,from,Trace,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Part,partProperty,,,,Requirement,physicalRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Part,partProperty,Requirement,physicalRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Part,partProperty,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Part Property,0,,,,,&#xA;Requirement,physicalRequirement,Part,partProperty,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,view,,,,Requirement,physicalRequirement,Dependency,PackageImport,to,,Package Import,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Package,view,Requirement,physicalRequirement,,,,Dependency,PackageImport,to,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Package,view,Dependency,PackageImport,from,,Package Import,TRUE,TRUE,TRUE,TRUE,View,0,,,,,&#xA;Requirement,physicalRequirement,Package,view,,,,Dependency,PackageImport,from,Package Import,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Package,,,,,Requirement,physicalRequirement,Nesting,,to,,Nesting,TRUE,TRUE,TRUE,,Physical Requirement,0,,,,,&#xA;Package,,Requirement,physicalRequirement,,,,Nesting,,to,Nesting,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Package,,Nesting,,from,,Nesting,TRUE,TRUE,TRUE,TRUE,Package,0,,,,,&#xA;Requirement,physicalRequirement,Package,,,,,Nesting,,from,Nesting,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Activity,testCase,,,,Requirement,physicalRequirement,Dependency,verify,to,,Verify,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Activity,testCase,Requirement,physicalRequirement,,,,Dependency,verify,to,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Activity,testCase,Dependency,verify,from,,Verify,TRUE,TRUE,TRUE,TRUE,Test Case,0,,,,,&#xA;Requirement,physicalRequirement,Activity,testCase,,,,Dependency,verify,from,Verify,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,physicalRequirement,Realization,satisfy,to,,Satisfy,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Class,block,Requirement,physicalRequirement,,,,Realization,satisfy,to,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Class,block,Realization,satisfy,from,,Satisfy,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,physicalRequirement,Class,block,,,,Realization,satisfy,from,Satisfy,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Class,block,,,,Requirement,physicalRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,TRUE,Physical Requirement,0,,,,,&#xA;Class,block,Requirement,physicalRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;Requirement,physicalRequirement,,,,Class,block,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Block,0,,,,,&#xA;Requirement,physicalRequirement,Class,block,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;UseCase,,,,,Requirement,physicalRequirement,Dependency,refine,to,,Refine,TRUE,TRUE,TRUE,,Physical Requirement,0,,,,,&#xA;UseCase,,Requirement,physicalRequirement,,,,Dependency,refine,to,Refine,,TRUE,,TRUE,,,0,,,,,&#xA;Requirement,physicalRequirement,,,,UseCase,,Dependency,refine,from,,Refine,TRUE,TRUE,TRUE,TRUE,Use Case,0,,,,,&#xA;Requirement,physicalRequirement,UseCase,,,,,Dependency,refine,from,Refine,,TRUE,,TRUE,TRUE,,0,,,,,&#xA;&#xA;"/>
	</Content>
	<Order>
		<OrderItem node="model::package" order="0"/>
		<OrderItem node="::package" order="1"/>
		<OrderItem node="::note" order="2"/>
		<OrderItem node="::constraint" order="3"/>
		<OrderItem node="problem::note" order="4"/>
		<OrderItem node="rationale::note" order="5"/>
		<OrderItem node="PackageImport::dependency" order="6"/>
		<OrderItem node="::dependency" order="7"/>
		<OrderItem node="::nesting" order="8"/>
		<OrderItem node="refine::dependency" order="9"/>
		<OrderItem node="::realisation" order="10"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=1EFB0C4F-B;', 2, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="B8B33E09-A" name="SysML Block Definition" version="1.0" notes="SysML block definition diagram elements"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="block" notes="SysML Profile stereotype" metatype="Block" instanceMode="property" instanceType="BlockProperty">
				<AppliesTo>
					<Apply type="Class">
						<Property name="_AttPkg" value="0"/>
						<Property name="_AttPri" value="0"/>
						<Property name="_AttPro" value="0"/>
						<Property name="_AttPub" value="0"/>
						<Property name="_Constraint" value="1"/>
						<Property name="_defaultDiagramType" value="SysML::InternalBlock"/>
						<Property name="isActive" value=""/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="isEncapsulated" type="Boolean" description="" unit="" values="True,False" default=""/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="dataType" notes="" metatype="DataType">
				<AppliesTo>
					<Apply type="Class">
						<Property name="_Tag" value="1"/>
						<Property name="isActive" value=""/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="valueType" notes="SysML Profile stereotype" metatype="ValueType" generalizes="dataType">
				<TaggedValues>
					<Tag name="dimension"/>
					<Tag name="unit"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="Actor" notes="" metatype="Actor" instanceMode="property" instanceType="ActorPart">
				<AppliesTo>
					<Apply type="Actor"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="enumeration" notes="" metatype="Enumeration">
				<AppliesTo>
					<Apply type="Class">
						<Property name="isActive" value=""/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Dependency" notes="">
				<Redefinitions>
					<Redefine type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="ReferenceAssociation" notes="">
				<Redefinitions>
					<Redefine type="Association">
						<Property name="direction" value="Unspecified"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="PartAssociation" notes="">
				<Redefinitions>
					<Redefine type="Composition">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="SharedAssociation" notes="">
				<Redefinitions>
					<Redefine type="Aggregation">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Nesting" notes="">
				<Redefinitions>
					<Redefine type="Nesting">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Generalize" notes="">
				<Redefinitions>
					<Redefine type="Generalization">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="isSubstitutable" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="unit" notes="" metatype="Unit" generalizes="valueType"/>
			<Stereotype name="dimension" notes="" metatype="Dimension" generalizes="valueType"/>
			<Stereotype name="Association" notes="">
				<Redefinitions>
					<Redefine type="n-ary Association"/>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes>
			<TaggedValueType property="dimension" description="" notes="Type=RefGUID;Stereotypes=dimension;"/>
			<TaggedValueType property="unit" description="" notes="Type=RefGUID;Stereotypes=unit;"/>
		</TaggedValueTypes>
	</Content>
	<Order>
		<OrderItem node="block::class" order="0"/>
		<OrderItem node="Actor::actor" order="1"/>
		<OrderItem node="dataType::class" order="2"/>
		<OrderItem node="valueType::class" order="3"/>
		<OrderItem node="dimension::class" order="4"/>
		<OrderItem node="unit::class" order="5"/>
		<OrderItem node="enumeration::class" order="6"/>
		<OrderItem node="::dependency" order="7"/>
		<OrderItem node="::association" order="8"/>
		<OrderItem node="::composition" order="9"/>
		<OrderItem node="::aggregation" order="10"/>
		<OrderItem node="::generalization" order="11"/>
		<OrderItem node="::nesting" order="12"/>
		<OrderItem node="::n-ary association" order="13"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=B8B33E09-A;', 3, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="FEF2C883-F" name="SysML Block Internal" version="1.0" notes="SysML internal block diagram elements"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="BlockProperty" notes="SysML Profile stereotype" metatype="BlockProperty">
				<AppliesTo>
					<Apply type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="ActorPart" notes="" metatype="ActorPart">
				<AppliesTo>
					<Apply type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="InternalProperty" notes="" metatype="InternalProperty">
				<AppliesTo>
					<Apply type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Dependency" notes="">
				<Redefinitions>
					<Redefine type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Connector" notes="">
				<Redefinitions>
					<Redefine type="Connector">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="kind" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="BlockProperty::part" order="0"/>
		<OrderItem node="ActorPart::part" order="1"/>
		<OrderItem node="InternalProperty::part" order="2"/>
		<OrderItem node="::dependency" order="3"/>
		<OrderItem node="::connector" order="4"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=FEF2C883-F;', 4, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="AEABC7C8-5" name="SysML Flows" version="1.0" notes="SysML flow elements"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="Port" notes="">
				<Redefinitions>
					<Redefine type="Port">
						<Property name="_PType" value="1"/>
						<Property name="isBehavior" value="false"/>
						<Property name="isService" value="true"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="flowPort" notes="SysML Profile stereotype" metatype="FlowPort" strictness="all">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAOCAETVXiDCLoAIAAAQcAAAHABEAc3RyLmRhdFVUDQAHJJTkRCSU5EQklORE
7VfbTttAEJ3X8BWIp6JGoqGlIFW8QFu1Eq0Qlw+ImuAGQRIZt1UV8e89s8bYWY7d9dhOL6DV
rpPdmTOz5+x65FP5KkOZy1jW5Rq/JjKVNVmg9+SzzOTUrY/w6wcs9tHPJJZvsH/jbCZyIc/k
A2xusDKUCP82MHsjh/CZyiVsI8wn8BhhpY+e3CFsyCaaoqTxeog2xup7+F+hKcIVegzMgWzL
HryXn5t3Wdy68QTeX+A/RNwInmP4vYCt9gHG/Jn6dZX/McYpcLZlB63/4Dnw8tb+sZDHMfBn
TpMYaD9dRnOsxA43kXfIJHLxNZsTZBtBpYTkU0TNdzeCh2IpVxO3yxRJtc8xcpSebKGtyxF8
LuCTzX6C73fMneGpu1V+d+7ZTW2OHGpms0dtlnFeOZuXlTg8FsPZNeDoOUqgcAzLbPZWUp3q
cjoDTlEZZTVDynjNFeQ74VnWZ/Z1ALPhONXMchzOrIVXjRXCbXZmt1bG8p8/v0yt6nxC9vU3
qK6aa7RVas71tOL4/C3jcP6WcbieVhw/n3Kt0tFepzJVuq5SbWjO+WP3wdfBiuPrEILDtequ
Tj3u+m9hVWPVYbadN9a/wTK7BdX5hOyr7dtkUf2pSpXpacXx8ynXqmmV0qjzgnIL0wnQHVTV
qLei39P6pc14UUb0a7GKl9RGGSznV9nvOwab4Sj7NhyuU3cV6hza8T20y6nekt/h+LEYpxYc
zqmFUY0VyurzlZ5ZCy9t8cvysZx9lo8Fpz29w+pSW2pzJevjcCUZjs8cy8dXoD4OV7JcpaYV
6QC2CdpMrgvKLUwnQPdRVZce7/uzu5rU/CaF8+qfyvo4/HSH4HBeLaxqrBBm23pT8f0wfi3n
jfHbHOd/0vupLj1UoD4OV7JcJR21r8kvUEsBAhcLFAAAAAgA4IARNVeIMIugAgAABBwAAAcA
CQAAAAAAAAAAAACAAAAAAHN0ci5kYXRVVAUABySU5ERQSwUGAAAAAAEAAQA+AAAA1gIAAAAA
</Image>
				<AppliesTo>
					<Apply type="Port">
						<Property name="_PType" value="1"/>
						<Property name="isBehavior" value="false"/>
						<Property name="isService" value="true"/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="direction" type="enumeration" description="" unit="" values="in,out,inout,none" default="inout"/>
					<Tag name="isConjugated" type="boolean" description="" unit="" values="true,false" default="false"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="flowProperty" notes="SysML Profile stereotype" metatype="FlowProperty">
				<AppliesTo>
					<Apply type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="direction" type="enumeration" description="" unit="" values="in,out,inout,none" default="inout"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="flowSpecification" notes="SysML Profile stereotype" metatype="FlowSpecification" instanceMode="property" instanceType="FlowProperty" instanceOwner="Block">
				<AppliesTo>
					<Apply type="Interface"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="itemFlow" notes="SysML Profile stereotype" metatype="ItemFlow">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAJKBETV/HDxenwEAAAQGAAAHABEAc3RyLmRhdFVUDQAHeZXkRHmV5ER5leRE
rZTdTsJAEIXnFp+CyA0kkGgiNxpNCP5diDGBF4C2SiO2hB+NMb6738yy0kIBDYRsu7vnzNmz
M2W6MpS+jCWSssyYTeSF+UyO5ItRYq2rOe9ELtj5ZnQzMVNJDQ1YbYsprcS9MYvBfcwjOg4P
mX3AuGT00JjDV5USeAA+Ygx4qso6R3XaoDHnrONORd092OkRq5l8mlpVjlmlFhsyry0UO+y9
g/d4V+VE6gyPeRWHnYLkcR2xPIPd43oKr09+9aSYcyOy8IS71HIyMSd6bs3iXF6831siRvza
5jCFXV1Uao6uRg9sN7R5kGGpnnPjvJR/3ayerb5COFq/gJ0YNGGvTozLja90WRpyxfOa+dSY
CYrLCH+H5S30Hu77mnGucofmzTtbzfOZNHOZ1F8+247R3Mpp/lGlsUOnyM0NeLjhLr5aLePo
zTXTr+gV8d3/w30t+9WouB6+WtkKHqJGu7PrGP/PbZHKrhoVuTl0jfSp76IOl+9vHdEuElpn
UX9j3GrfitjxPW/fzqAMzYB2s8RiK+i05E7ON6pUMp1NXev4AVBLAQIXCxQAAAAIAJKBETV/
HDxenwEAAAQGAAAHAAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQFAAd5leREUEsFBgAAAAAB
AAEAPgAAANUBAAAAAA==</Image>
				<AppliesTo>
					<Apply type="Connector">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="kind" value=""/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="itemProperty"/>
				</TaggedValues>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes>
			<TaggedValueType property="itemProperty" description="" notes="Type=RefGUID;Stereotypes=BlockProperty;"/>
		</TaggedValueTypes>
	</Content>
	<Order>
		<OrderItem node="::port" order="0"/>
		<OrderItem node="flowPort::port" order="1"/>
		<OrderItem node="flowProperty::part" order="2"/>
		<OrderItem node="flowSpecification::interface" order="3"/>
		<OrderItem node="itemFlow::connector" order="4"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=AEABC7C8-5;', 5, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="5137044C-A" name="SysML Parametric" version="1.0" notes="SysML parametric diagram elements."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="constraintBlock" notes="SysML Profile stereotype" metatype="ConstraintBlock" instanceMode="property" instanceType="ConstraintProperty">
				<AppliesTo>
					<Apply type="Class">
						<Property name="isActive" value=""/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="internalProperty" notes="SysML Profile stereotype" metatype="InternalProperty">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAAiBETUOk1Q9mAAAAEQBAAAHABEAc3RyLmRhdFVUDQAHdJTkRHSU5ER0lORE
fZC9CsIwFEa/1T6FYwWFbhXEQXCuQ32B+lMVrC016lD67p4bq+ASwhcuueeQm+Q6q1Cjo8aq
qC66KVJHRspUK/f9A9ULYkm2avWAX3jG4ug2WmHuoWv6G5WsO5TDiZVoqlSTwblyXtIJGSlG
8jNa5jpBhp2Z5n/WDsr56aqgZ9OZ+/Usa7iCN2fsjtuf0J+/sL+KB7Ynkd5QSwECFwsUAAAA
CAAIgRE1DpNUPZgAAABEAQAABwAJAAAAAAAAAAAAAIAAAAAAc3RyLmRhdFVUBQAHdJTkRFBL
BQYAAAAAAQABAD4AAADOAAAAAAA=</Image>
				<AppliesTo>
					<Apply type="Port">
						<Property name="_PType" value="1"/>
						<Property name="isBehavior" value="false"/>
						<Property name="isService" value="true"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="constraintProperty" notes="SysML Profile stereotype" metatype="ConstraintProperty">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIAAKBETXtfKnExAAAAJIBAAAHABEAc3RyLmRhdFVUDQAHYZTkRGGU5ERhlORE
lZDNDgFBEITrup5iM3tZiQNX4oBIHPxlbSROghUkLBESIt7dNzNZwc2heqprurqnZ6KtFjpp
rVAH2E65SnqAQH3yu4666qIU5quawKiNflaGciZruPrE1eaoCfoKV6yqKg414u/pY9m5rb+F
M9OEHkti8a6Y/kP4AW7wGHVgOd39bO8PHFK0Gzfh22FVv02gqebM2LPjBn+xyXc33ytQ74/a
MZn9N7uvUcTslgbqwkLVQURFohGxy5lq5mCz6OP9T6LFC1BLAQIXCxQAAAAIAAKBETXtfKnE
xAAAAJIBAAAHAAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQFAAdhlOREUEsFBgAAAAABAAEA
PgAAAPoAAAAAAA==</Image>
				<AppliesTo>
					<Apply type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="moe" notes="" alias="Measure of Effectiveness">
				<AppliesTo>
					<Apply type="Stereotype" stereotype="BlockProperty"/>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="objectiveFunction" notes="" alias="Objective Function">
				<AppliesTo>
					<Apply type="Stereotype" stereotype="constraintBlock"/>
					<Apply type="Stereotype" stereotype="constraintProperty"/>
				</AppliesTo>
			</Stereotype>
		</Stereotypes>
	</Content>
	<Order>
		<OrderItem node="constraintBlock::class" order="0"/>
		<OrderItem node="constraintProperty::part" order="1"/>
		<OrderItem node="internalProperty::port" order="2"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=5137044C-A;', 6, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="9A294ABB-B" name="SysML Allocations" version="1.0" notes="SysML allocation elements"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="allocateActivityPartition" notes="" metatype="AllocateActivityPartition">
				<AppliesTo>
					<Apply type="ActivityPartition">
						<Property name="isDimension" value="false"/>
						<Property name="isExternal" value="false"/>
						<Property name="mustIsolate" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="allocate" notes="" metatype="Allocate">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="allocated" notes="" metatype="Allocated">
				<AppliesTo>
					<Apply type="Note"/>
				</AppliesTo>
				<TaggedValues>
					<Tag name="allocatedFrom" type="string" description="" unit="" values="" default=""/>
					<Tag name="allocatedTo" type="string" description="" unit="" values="" default=""/>
				</TaggedValues>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="allocate::dependency" order="0"/>
		<OrderItem node="allocated::note" order="1"/>
		<OrderItem node="allocateActivityPartition::activitypartition" order="2"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=9A294ABB-B;', 7, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="84A96343-C" name="SysML State" version="1.0" notes="UML4SysML state diagram elements."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="State" notes="">
				<Redefinitions>
					<Redefine type="State">
						<Property name="isComposite" value="true"/>
						<Property name="isOrthogonal" value=""/>
						<Property name="isSimple" value=""/>
						<Property name="isSubmachineState" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Initial" notes="">
				<Redefinitions>
					<Redefine type="InitialState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Final" notes="">
				<Redefinitions>
					<Redefine type="FinalState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="History" notes="">
				<Redefinitions>
					<Redefine type="HistoryState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Synch" notes="">
				<Redefinitions>
					<Redefine type="SynchState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Choice" notes="">
				<Redefinitions>
					<Redefine type="Choice"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Junction" notes="">
				<Redefinitions>
					<Redefine type="Junction"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Entry" notes="">
				<Redefinitions>
					<Redefine type="EntryPoint"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Exit" notes="">
				<Redefinitions>
					<Redefine type="ExitPoint"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Terminate" notes="">
				<Redefinitions>
					<Redefine type="Terminate"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Fork/Join" notes="">
				<Redefinitions>
					<Redefine type="Synch(H)"/>
					<Redefine type="Synch(V)"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Transition" notes="">
				<Redefinitions>
					<Redefine type="StateFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="kind" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="::state" order="0"/>
		<OrderItem node="::initialstate" order="1"/>
		<OrderItem node="::finalstate" order="2"/>
		<OrderItem node="::historystate" order="3"/>
		<OrderItem node="::synchstate" order="4"/>
		<OrderItem node="::choice" order="6"/>
		<OrderItem node="::junction" order="7"/>
		<OrderItem node="::entrypoint" order="8"/>
		<OrderItem node="::exitpoint" order="9"/>
		<OrderItem node="::terminate" order="10"/>
		<OrderItem node="::synch(h)" order="11"/>
		<OrderItem node="::synch(v)" order="12"/>
		<OrderItem node="::stateflow" order="13"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=84A96343-C;', 8, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="F88CEC74-5" name="SysML Activity" version="1.0" notes="UML4SysML activity diagram elements and SysML activity diagram extensions."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="Activity" notes="">
				<Redefinitions>
					<Redefine type="Activity">
						<Property name="isReadOnly" value="false"/>
						<Property name="isSingleExecution" value=""/>
						<Property name="mustIsolate" value="false"/>
						<Property name="parameterName" value=""/>
						<Property name="postcondition" value=""/>
						<Property name="precondition" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Structured Activity" notes="">
				<Redefinitions>
					<Redefine type="Sub-Activity"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="CallBehaviorAction" notes="">
				<Redefinitions>
					<Redefine type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value="CallBehavior"/>
						<Property name="mustIsolate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="allocateActivityPartition" notes="" metatype="AllocateActivityPartition">
				<AppliesTo>
					<Apply type="ActivityPartition">
						<Property name="isDimension" value="false"/>
						<Property name="isExternal" value="false"/>
						<Property name="mustIsolate" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Datastore" notes="">
				<Redefinitions>
					<Redefine type="DataStore"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Decision" notes="">
				<Redefinitions>
					<Redefine type="Decision">
						<Property name="isAssured" value="false"/>
						<Property name="isDeterminate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Merge" notes="">
				<Redefinitions>
					<Redefine type="MergeNode"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Synch" notes="">
				<Redefinitions>
					<Redefine type="SynchState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Initial" notes="">
				<Redefinitions>
					<Redefine type="ActivityInitial"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Final" notes="">
				<Redefinitions>
					<Redefine type="ActivityFinal"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Flow Final" notes="">
				<Redefinitions>
					<Redefine type="FlowFinal"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Region" notes="">
				<Redefinitions>
					<Redefine type="ActivityRegion"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Exception" notes="">
				<Redefinitions>
					<Redefine type="ExceptionHandler"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Fork/Join" notes="">
				<Redefinitions>
					<Redefine type="Synch(H)"/>
					<Redefine type="Synch(V)"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Control Flow" notes="">
				<AppliesTo/>
				<Redefinitions>
					<Redefine type="ControlFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="objectFlow" notes="" metatype="ObjectFlow">
				<Image type="EAShapeScript 1.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">UEsDBBQAAAAIACKBETX4kYFmagAAAKgAAAAHABEAc3RyLmRhdFVUDQAHnZTkRJ2U5ESdlORE
TYwxCoNAFERfG08hVgoWphYLIYW9JxBcUMhG0Y0iIXd3WBUsBt7nzfyZjoYRQ4gV9XwI+CkP
0UDtfStaKXBMfNXNvZ9FjrffGF2OTZchJuJFqW0lSs621Y/FLwY1MlLlctePwz1l7v6v7FBL
AQIXCxQAAAAIACKBETX4kYFmagAAAKgAAAAHAAkAAAAAAAAAAAAAgAAAAABzdHIuZGF0VVQF
AAedlOREUEsFBgAAAAABAAEAPgAAAKAAAAAAAA==</Image>
				<AppliesTo>
					<Apply type="ObjectFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="isMulticast" value="false"/>
						<Property name="isMultireceive" value="false"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Dependency" notes="">
				<Redefinitions>
					<Redefine type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Interrupt Flow" notes="">
				<Redefinitions>
					<Redefine type="InterruptFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="optional" notes="SysML Profile stereotype" metatype="Optional">
				<AppliesTo>
					<Apply type="ActivityParameter">
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
					</Apply>
					<Apply type="ActionPin">
						<Property name="isControlType" value="false"/>
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
						<Property name="objectState" value=""/>
						<Property name="ordering" value="FIFO"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="continuous" notes="SysML Profile stereotype" metatype="Continuous" generalizes="rate">
				<TaggedValues>
					<Tag name="rate" type="enumeration" description="" unit="" values="continuous,discrete" default="continuous"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="discrete" notes="SysML Profile stereotype" metatype="Discrete" generalizes="rate">
				<TaggedValues>
					<Tag name="rate" type="enumeration" description="" unit="" values="continuous,discrete" default="discrete"/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="probability" notes="SysML Profile stereotype" metatype="Probability">
				<AppliesTo>
					<Apply type="ActivityParameter">
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
					</Apply>
					<Apply type="ControlFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
					<Apply type="ObjectFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="isMulticast" value="false"/>
						<Property name="isMultireceive" value="false"/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="probability" type="value" description="" unit="" values="" default=""/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="controlOperator" notes="SysML Profile stereotype" metatype="ControlOperator">
				<AppliesTo>
					<Apply type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value=""/>
						<Property name="mustIsolate" value="false"/>
					</Apply>
					<Apply type="Activity">
						<Property name="isReadOnly" value="false"/>
						<Property name="isSingleExecution" value=""/>
						<Property name="mustIsolate" value="false"/>
						<Property name="parameterName" value=""/>
						<Property name="postcondition" value=""/>
						<Property name="precondition" value=""/>
					</Apply>
					<Apply type="Operation">
						<Property name="isOrdered" value=""/>
						<Property name="isQuery" value="false"/>
						<Property name="isUnique" value=""/>
						<Property name="lower" value=""/>
						<Property name="upper" value=""/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="noBuffer" notes="SysML Profile stereotype" metatype="NoBuffer">
				<AppliesTo>
					<Apply type="ObjectNode">
						<Property name="isControlType" value="false"/>
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
						<Property name="objectState" value=""/>
						<Property name="ordering" value="FIFO"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="overwrite" notes="SysML Profile stereotype" metatype="Overwrite">
				<AppliesTo>
					<Apply type="ObjectNode">
						<Property name="isControlType" value="false"/>
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
						<Property name="objectState" value=""/>
						<Property name="ordering" value="FIFO"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
			<Stereotype name="Part" notes="">
				<Redefinitions>
					<Redefine type="Part">
						<Property name="_PType" value="1"/>
						<Property name="isReference" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="rate" notes="" isAbstract="1">
				<AppliesTo>
					<Apply type="ActionPin">
						<Property name="isControlType" value="false"/>
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
						<Property name="objectState" value=""/>
						<Property name="ordering" value="FIFO"/>
					</Apply>
					<Apply type="ControlFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
					<Apply type="ActivityParameter">
						<Property name="isException" value="false"/>
						<Property name="isStream" value="false"/>
					</Apply>
					<Apply type="ObjectFlow">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="isMulticast" value="false"/>
						<Property name="isMultireceive" value="false"/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="rate" type="enumeration" description="" unit="" values="continuous,discrete" default=""/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="Action" notes="">
				<Redefinitions>
					<Redefine type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value=""/>
						<Property name="mustIsolate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="AcceptEvent" notes="">
				<Redefinitions>
					<Redefine type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value="AcceptEvent"/>
						<Property name="mustIsolate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="TimeEvent" notes="">
				<Redefinitions>
					<Redefine type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value="AcceptEventTimer"/>
						<Property name="mustIsolate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="SendSignal" notes="">
				<Redefinitions>
					<Redefine type="Action">
						<Property name="context" value=""/>
						<Property name="effect" value=""/>
						<Property name="kind" value="SendSignal"/>
						<Property name="mustIsolate" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
	</Content>
	<Order>
		<OrderItem node="::activity" order="0"/>
		<OrderItem node="::sub-activity" order="1"/>
		<OrderItem node="::action" order="2"/>
		<OrderItem node="allocateActivityPartition::activitypartition" order="3"/>
		<OrderItem node="::datastore" order="5"/>
		<OrderItem node="::decision" order="6"/>
		<OrderItem node="::mergenode" order="7"/>
		<OrderItem node="::synchstate" order="8"/>
		<OrderItem node="::activityinitial" order="9"/>
		<OrderItem node="::activityfinal" order="10"/>
		<OrderItem node="::flowfinal" order="11"/>
		<OrderItem node="::activityregion" order="12"/>
		<OrderItem node="::exceptionhandler" order="13"/>
		<OrderItem node="::synch(h)" order="14"/>
		<OrderItem node="::synch(v)" order="15"/>
		<OrderItem node="::controlflow" order="16"/>
		<OrderItem node="objectFlow::objectflow" order="16"/>
		<OrderItem node="::interruptflow" order="18"/>
		<OrderItem node="::dependency" order="19"/>
		<OrderItem node="continuous::actionpin" order="20"/>
		<OrderItem node="continuous::controlflow" order="21"/>
		<OrderItem node="continuous::objectflow" order="22"/>
		<OrderItem node="continuous::activityparameter" order="23"/>
		<OrderItem node="controlOperator::activity" order="24"/>
		<OrderItem node="controlOperator::action" order="25"/>
		<OrderItem node="controlOperator::operation" order="26"/>
		<OrderItem node="discrete::actionpin" order="27"/>
		<OrderItem node="discrete::controlflow" order="28"/>
		<OrderItem node="discrete::objectflow" order="29"/>
		<OrderItem node="discrete::activityparameter" order="30"/>
		<OrderItem node="noBuffer::objectnode" order="31"/>
		<OrderItem node="optional::activityparameter" order="32"/>
		<OrderItem node="optional::actionpin" order="33"/>
		<OrderItem node="overwrite::objectnode" order="34"/>
		<OrderItem node="probability::activityparameter" order="35"/>
		<OrderItem node="probability::controlflow" order="36"/>
		<OrderItem node="probability::objectflow" order="37"/>
		<OrderItem node="::part" order="37"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=F88CEC74-5;', 9, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="5024EDEC-7" name="SysML Interaction" version="1.0" notes="UML4SysML sequence diagram elements."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="Actor" notes="">
				<Redefinitions>
					<Redefine type="Actor"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Fragment" notes="">
				<Redefinitions>
					<Redefine type="InteractionFragment"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Diagram Gate" notes="">
				<Redefinitions>
					<Redefine type="DiagramGate"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="State/Continuation" notes="">
				<Redefinitions>
					<Redefine type="InteractionState"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Message" notes="">
				<Redefinitions>
					<Redefine type="Message">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="messageKind" value=""/>
						<Property name="messageSort" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Sequence" notes="">
				<Redefinitions>
					<Redefine type="Sequence"/>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="::actor" order="0"/>
		<OrderItem node="::sequence" order="1"/>
		<OrderItem node="::interactionfragment" order="3"/>
		<OrderItem node="::diagramgate" order="4"/>
		<OrderItem node="::interactionstate" order="5"/>
		<OrderItem node="::message" order="6"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=5024EDEC-7;', 10, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="A7A06CDD-E" name="SysML Use Case" version="1.0" notes="UML4SysML use case elements."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="Actor" notes="">
				<Redefinitions>
					<Redefine type="Actor"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Use Case" notes="">
				<Redefinitions>
					<Redefine type="UseCase">
						<Property name="_defaultDiagramType" value="UseCase"/>
						<Property name="_makeComposite" value="false"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Boundary" notes="">
				<Redefinitions>
					<Redefine type="SysBoundary"/>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Associate" notes="">
				<Redefinitions>
					<Redefine type="Association">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Generalize" notes="">
				<Redefinitions>
					<Redefine type="Generalization">
						<Property name="direction" value="Source -&gt; Destination"/>
						<Property name="isSubstitutable" value=""/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Include" notes="">
				<Redefinitions>
					<Redefine type="Include">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Extend" notes="">
				<Redefinitions>
					<Redefine type="Extend">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Realize" notes="">
				<Redefinitions>
					<Redefine type="Realisation">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
			<Stereotype name="Dependency" notes="">
				<Redefinitions>
					<Redefine type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Redefine>
				</Redefinitions>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="::actor" order="0"/>
		<OrderItem node="::usecase" order="1"/>
		<OrderItem node="::sysboundary" order="2"/>
		<OrderItem node="::association" order="4"/>
		<OrderItem node="::generalization" order="5"/>
		<OrderItem node="::include" order="6"/>
		<OrderItem node="::extend" order="7"/>
		<OrderItem node="::realisation" order="8"/>
		<OrderItem node="::dependency" order="9"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=A7A06CDD-E;', 11, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="41A17287-F" name="SysML Requirements" version="1.0" notes="SysML elements used for documenting system requirements."/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="requirement" notes="SysML Profile stereotype" metatype="Requirement">
				<AppliesTo>
					<Apply type="Requirement">
						<Property name="_Tag" value="0"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues>
					<Tag name="Id" type="String" description="" unit="" values="" default=""/>
				</TaggedValues>
				<Constraints/>
			</Stereotype>
			<Stereotype name="extendedRequirement" notes="" alias="Extended Requirement" metatype="ExtendedRequirement" generalizes="requirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues>
					<Tag name="risk" type="enumeration" description="" unit="" values="High,Medium,Low" default=""/>
					<Tag name="source" type="string" description="" unit="" values="" default=""/>
					<Tag name="verifyMethod" type="enumeration" description="" unit="" values="Analysis,Demonstration,Inspection,Test" default=""/>
				</TaggedValues>
				<Constraints/>
			</Stereotype>
			<Stereotype name="functionalRequirement" notes="" alias="Functional Requirement" metatype="FunctionalRequirement" generalizes="extendedRequirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="interfaceRequirement" notes="" alias="Interface Requirement" metatype="InterfaceRequirement" generalizes="extendedRequirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="performanceRequirement" notes="" alias="Performance Requirement" metatype="PerformanceRequirement" generalizes="extendedRequirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="designRequirement" notes="" alias="Design Requirement" metatype="DesignRequirement" generalizes="extendedRequirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="physicalRequirement" notes="" alias="Physical Requirement" metatype="PhysicalRequirement" generalizes="extendedRequirement">
				<AppliesTo/>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="testCase" notes="SysML Profile stereotype" metatype="TestCase">
				<AppliesTo>
					<Apply type="Activity">
						<Property name="isReadOnly" value="false"/>
						<Property name="isSingleExecution" value=""/>
						<Property name="mustIsolate" value="false"/>
						<Property name="parameterName" value=""/>
						<Property name="postcondition" value=""/>
						<Property name="precondition" value=""/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues>
					<Tag name="Verdict" type="enumeration" description="" unit="" values="pass,fail,inconclusive,error" default=""/>
				</TaggedValues>
				<Constraints/>
			</Stereotype>
			<Stereotype name="copy" notes="SysML Profile stereotype" metatype="Copy">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="derive" notes="SysML Profile stereotype" metatype="Derive">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="verify" notes="SysML Profile stereotype" metatype="Verify">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="refine" notes="SysML Profile stereotype" metatype="Refine">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="trace" notes="SysML Profile stereotype" metatype="Trace">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
			<Stereotype name="satisfy" notes="SysML Profile stereotype" metatype="Satisfy">
				<AppliesTo>
					<Apply type="Realisation">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
				<Redefinitions/>
				<TaggedValues/>
				<Constraints/>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="requirement::requirement" order="0"/>
		<OrderItem node="extendedRequirement::requirement" order="1"/>
		<OrderItem node="functionalRequirement::requirement" order="2"/>
		<OrderItem node="interfaceRequirement::requirement" order="3"/>
		<OrderItem node="performanceRequirement::requirement" order="4"/>
		<OrderItem node="designRequirement::requirement" order="5"/>
		<OrderItem node="physicalRequirement::requirement" order="6"/>
		<OrderItem node="testCase::activity" order="7"/>
		<OrderItem node="copy::dependency" order="8"/>
		<OrderItem node="derive::dependency" order="9"/>
		<OrderItem node="verify::dependency" order="10"/>
		<OrderItem node="refine::dependency" order="11"/>
		<OrderItem node="trace::dependency" order="12"/>
		<OrderItem node="satisfy::realisation" order="13"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=41A17287-F;', 12, NULL);
INSERT INTO t_trxtypes VALUES ('UMLTechProfile', 1, '<UMLProfile profiletype="uml2">
	<Documentation id="9ABA421C-A" name="SysML Views" version="1.0" notes="SysML view elements, primarily those concerned with model views&#xA;"/>
	<!-- The profile content -->
	<Content>
		<!-- List of stereotypes used in this profile-->
		<Stereotypes>
			<Stereotype name="view" notes="SysML Profile stereotype" metatype="View">
				<AppliesTo>
					<Apply type="Package"/>
				</AppliesTo>
				<TaggedValues>
					<Tag name="concerns" type="string" description="" unit="" values="" default=""/>
					<Tag name="languages" type="string" description="" unit="" values="" default=""/>
					<Tag name="methods" type="string" description="" unit="" values="" default=""/>
					<Tag name="purpose" type="string" description="" unit="" values="" default=""/>
					<Tag name="stakeholders" type="string" description="" unit="" values="" default=""/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="viewpoint" notes="SysML Profile stereotype" metatype="Viewpoint">
				<AppliesTo>
					<Apply type="Class">
						<Property name="_Tag" value="1"/>
						<Property name="isActive" value=""/>
					</Apply>
				</AppliesTo>
				<TaggedValues>
					<Tag name="concerns" type="string" description="" unit="" values="" default=""/>
					<Tag name="languages" type="string" description="" unit="" values="" default=""/>
					<Tag name="methods" type="string" description="" unit="" values="" default=""/>
					<Tag name="purpose" type="string" description="" unit="" values="" default=""/>
					<Tag name="stakeholders" type="string" description="" unit="" values="" default=""/>
				</TaggedValues>
			</Stereotype>
			<Stereotype name="conform" notes="SysML Profile stereotype" metatype="Conform">
				<AppliesTo>
					<Apply type="Dependency">
						<Property name="direction" value="Source -&gt; Destination"/>
					</Apply>
				</AppliesTo>
			</Stereotype>
		</Stereotypes>
		<TaggedValueTypes/>
	</Content>
	<Order>
		<OrderItem node="view::package" order="0"/>
		<OrderItem node="viewpoint::class" order="1"/>
		<OrderItem node="conform::dependency" order="2"/>
	</Order>
</UMLProfile>', 'TechID=SysML;ProfileID=9ABA421C-A;', 13, NULL);


--
-- TOC entry 3059 (class 0 OID 68487)
-- Dependencies: 280
-- Data for Name: t_umlpattern; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3060 (class 0 OID 68496)
-- Dependencies: 281
-- Data for Name: t_version; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3061 (class 0 OID 68505)
-- Dependencies: 282
-- Data for Name: t_xref; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_xref VALUES ('{934DB211-56A0-48cb-991B-4EE87E44B757}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{6C7506A9-0D22-4a68-80F9-DCE92A4B69FD}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E15C8C63-CF9C-4168-B371-8BBD01075998}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{D800B04B-822C-4832-A3B6-CB8F112C371A}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{A324EF83-E741-479f-BD5B-106B694E47E2}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=metaclass;GUID={743CCF90-5193-45e0-A1D9-3F36420BFE03};FQName=Delphi::metaclass;@ENDSTEREO;', '{6EF786F7-738A-4bc8-8721-EEF308F90723}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{773BF110-6629-4c47-9036-54A4E9E5C092}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=metaclass;GUID={743CCF90-5193-45e0-A1D9-3F36420BFE03};FQName=Delphi::metaclass;@ENDSTEREO;', '{09F4BCDB-9CD5-47db-84D3-C51C59B244A9}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{DF0601EF-53B1-4d9e-BB6B-BC13C449ECB9}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{74453E05-A277-49af-B0EB-13E7381DFD0C}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{52E6E6EF-4BA8-4d56-A2D0-23664F195833}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{D388DE94-8AF7-42b0-9A6B-26E21D26FCF3}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{5E46D716-8FE5-491f-830C-AFC1EAA3344B}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=metaclass;GUID={743CCF90-5193-45e0-A1D9-3F36420BFE03};FQName=Delphi::metaclass;@ENDSTEREO;', '{ACB8B33C-8951-4c03-8737-79D088DBAD11}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{AD0C5475-DCCB-490d-8217-F0A51A2F6E33}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{94ACEB7F-F895-4a05-B0F9-659194E0578E}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{99C4DD77-BC11-4bfe-98C7-008F62BAC0FF}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{F65741CC-C979-4758-AE1D-D008CC0AE9D6}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{5AD9AC88-B60E-4c87-8498-4F106AE03E46}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{0EEBEA12-6036-4d27-A15A-4B04124CE938}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{C458F958-AE0E-44ef-AA1C-D3399697D0E2}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{81EC93F4-930A-4063-8FEE-54BDE5CBFE53}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{08583EB8-E282-4c66-BC82-D5A5E1BFBAE1}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{09E58783-D075-469d-BF43-C259A75EB501}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{4B74699A-DA8C-47a2-B3B4-FF74BA1287E1}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=metaclass;GUID={743CCF90-5193-45e0-A1D9-3F36420BFE03};FQName=Delphi::metaclass;@ENDSTEREO;', '{2E48643F-6772-4f1a-A06A-09546ED1A5CA}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{077F1F62-59AC-46fc-B735-38D8D6DF3422}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{F7086616-18EA-4de1-B466-D066B6C90FDB}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{F65131A6-ED35-4c2e-9742-144F8A78E7A4}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{4D6FEC69-46F4-4abb-BDB1-D92B93661B68}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{F96A21BE-F4B9-4570-AC73-106902ACCBA2}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={4EA4CA62-6F0A-461e-8527-5E0892EFEF4A};@ENDSTEREO;', '{10185ABD-9324-45bc-A8E0-6278962ABFBA}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{1D1A33E7-BEF9-410b-AB41-8309BFC3936B}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=profile;GUID={F35AAA59-984E-4253-84F0-75E95565304F};@ENDSTEREO;', '{9EA1D8BF-1521-48da-BC1D-CA969DC79FD1}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{FAF70BFE-3A88-4346-927A-A9ED185BD0F4}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{F6130366-4E2E-4ada-A4C4-2CD6C79B129C}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{6F062D13-6E6F-44cb-8DFF-D28A3D60FCE2}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{46AE3BC2-611B-438f-BB2B-16A7FC489CF5}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{98CE2BCA-333B-44cf-830C-99081CA81264}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{9AED76CD-40CB-4475-B29A-E190D64154AF}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{9B72F7D6-BA72-4de4-A4F9-88FC5EFF88FB}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{6754DEFE-F8B2-4cdf-BD8F-0B0D37327903}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{47D11BB2-C207-4fa0-B553-C6EFEA30B0AC}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{DFD5C370-04DC-4ad6-A38C-FA5BB2499572}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{1D850220-1539-4bd7-938A-326C741D95F3}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{C2982411-9583-4e67-B712-7587E179FA4C}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{3CBEA721-CBDC-42e3-9A1C-956A42F4A747}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{20C8649A-2745-4037-9BDD-38EC8E4D3DB6}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{F08BE776-36B3-443e-8857-19BFA5D23B03}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=profile;GUID={F35AAA59-984E-4253-84F0-75E95565304F};@ENDSTEREO;', '{2E48CE28-DC15-4976-9001-58B7916EDABC}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{C54C4371-F2E8-424b-A118-2602E403268D}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={6D8A37A2-0583-4069-B1F7-B47D49F0E5B3};@ENDSTEREO;', '{657CEDC8-BE4C-470c-99DC-72B51309131B}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{1F1E164B-800A-4664-B49F-52438ACFA1AC}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=metaclass;GUID={8896213A-9FCB-42c9-B04C-31DE8136B33F};FQName=Delphi::metaclass;@ENDSTEREO;', '{AB14AE48-2429-4643-B79A-63629618A348}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E873D086-559E-4740-AEFC-AE41B2400986}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{3D45AAB5-0F55-46dc-B46B-34ABD09535B2}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{7144DC72-450C-4080-BF82-A083F43E4089}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{9E4FE12D-A992-4721-908A-246B144644E2}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{45BFAF61-3CF0-4839-9007-CDA5590E7251}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{E20DE0F1-9B36-407f-A626-C826F44BE486}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{82F01F1A-7A8D-4103-8169-D0C45B00ABC3}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{37708554-C3B5-47e4-950D-8461A5767401}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E22DDA4E-7415-44d8-A478-E8B61F4BB5C8}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;@ENDSTEREO;', '{7CC7257D-1366-4826-B6A0-BA89A2596EE8}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E2D5D2FF-1490-4cd8-8BFD-2FD5809BC2E1}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{6A50A70F-61B0-4835-AA4D-7DCBE21A0A38}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{AF8CB18B-C90A-41d5-9DBB-FD6D7C599B10}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=stereotype;GUID={6D8A37A2-0583-4069-B1F7-B47D49F0E5B3};@ENDSTEREO;', '{B1BD12A1-CDF9-4bb2-B7A8-2C8DCB1201A1}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{7435A850-E2CE-4fa0-A0D4-37657A0965CE}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{3182AE79-DEB8-4152-8380-5595611357EB}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{5B628C13-33A5-42a1-8406-298255DC3C0A}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{8954CEFD-3475-45b8-8443-B0DCA9371E20}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{A02DE22C-538F-47e0-B328-5074ADFEA31B}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{7A7D8BB1-483E-4eee-8412-481822223EC8}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{57E5FED4-BFE1-4512-9467-57AE1EAB9133}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{29CE1550-5FEB-42ac-92B8-75A1041BBB56}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{BDC58BDF-9B29-4550-B280-B2630EE55228}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{47086B8C-8BF6-4137-850E-0760BE14893E}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{187BE4E7-BAFD-4f02-9DB3-746A9B93CD6D}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{D5ED969B-D8AC-479c-A4C2-4C9A2C358DDA}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{6358A0D9-8CF5-4464-973A-C3E430DB5F96}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{BA133EC0-C2AE-4ab3-8D6D-DD3CF24EB0E1}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E68ED910-3D80-4cd1-981D-A1E733D63499}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{A7404C1C-26CA-499c-A036-FA1040941606}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{327356B2-FEB7-4c3b-9D7B-DB152B25A389}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{F6654E04-8252-4737-9BE8-F077707F5E96}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{0A2FDA7D-6513-43fd-A5F3-01E7FD84618E}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{6B5E3BF3-5AAC-4d52-86D2-EEBB2B480FA0}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{9D6709C1-3942-40ed-B283-5BD47D50BADE}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{BAC346F8-5BA8-44f5-9812-C3156B32BD6A}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{5B08A6A9-28F2-417f-BBBB-624A7097872D}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{DE5B6B5D-4EB9-44d7-9CB2-01DAA5DD2639}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{2556BDA9-B320-443d-B295-2A517A649FC5}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{F8979DD7-5356-42fe-9656-F41A81308149}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{B73D0D38-C904-4cff-B037-111F7B2D341F}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{C647505D-6F0E-496e-8C4A-077CF1C74D5B}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{577C25DF-B983-446c-9FF1-B3EF580BF324}', 'CustomProperties', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@PROP=@NAME=isID@ENDNAME;@TYPE=Boolean@ENDTYPE;@VALU=0@ENDVALU;@PRMT=@ENDPRMT;@ENDPROP;', '{35F2FE11-08CA-433d-B200-9C47FCCAC05B}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{7E6CFF4E-B138-4e1c-ABDB-962B9855A07E}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{EB8159E5-07BE-4174-8378-D0A5F48B2196}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{2DBA3730-D59A-41bc-B194-CC37E28C6C8E}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{07C6C201-3D77-4ee2-84D9-4F30DED0A6E5}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{63EB6354-A57C-49d9-97D2-BB04B199C7E4}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{6A16C2C2-70AA-4833-B98E-BEF5C68445C2}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{A33F1BC9-6805-4ea9-9DD5-C25627A692B5}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{9A0441AA-7E59-4740-B638-4349CD08BA9E}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{2F1ECEA8-9F1D-41b4-B761-4D9E11C9FA39}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{4D8BAD39-C9FC-4339-958F-EF29023005FE}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{7A542338-04CA-4abe-BBBC-F155DC52134E}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{4AF7D6FA-528C-45bd-9F2E-BD30F95030A4}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{E502E1EF-39D5-495c-A8FD-9E4157D5A89E}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{82771E8B-D48E-4965-A051-118CA796E881}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{868D6B70-CBBD-418f-B0F9-14C9249470E2}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{BD00E94C-8F4E-4e89-86BC-D662B5A75504}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{AC6CA8CF-8474-4481-ABA6-51EDC6E6B3AB}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{93388187-6ECD-4e32-9F26-8BCFBAF94283}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{1DC447E4-2EC1-4f66-BE3A-93530121C499}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{C5658FB2-F884-4906-963D-BC0687613FE2}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{166CC0BB-D839-4c1e-8900-22E65A08DB8D}', 'Stereotypes', 'attribute property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=enum;GUID={9FDDA8BF-7649-4ed4-8664-DAAB4EFD4971};@ENDSTEREO;', '{1322D06E-7F1B-41f0-8E99-2E4D2766FDEA}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{9E17A4E8-BDD2-42b2-8D9D-85E6462F256E}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=invariant;GUID={10D4F4EE-6663-481d-A13D-9D220422ECD4};@ENDSTEREO;', '{58D1306F-958C-4852-AA11-3BF153D5CBF6}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{41A9569C-93B1-434e-B7E7-20DE6F8CD2D9}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=Component;FQName=FaultTrees::Component;@ENDSTEREO;', '{09849127-BCE3-4d87-A894-693E747FB80E}', '<none>', NULL);
INSERT INTO t_xref VALUES ('{23E95ED9-97AF-4e36-BC1E-2A7CFDE203A2}', 'Stereotypes', 'element property', 'Public', NULL, NULL, NULL, NULL, '0', '@STEREO;Name=OrGate;FQName=FaultTrees::OrGate;@ENDSTEREO;', '{5CED1DDD-7F47-4afc-AAC9-C15D59C66596}', '<none>', NULL);


--
-- TOC entry 3062 (class 0 OID 68517)
-- Dependencies: 283
-- Data for Name: t_xrefsystem; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO t_xrefsystem VALUES ('{6E5FED3A-DF6C-40db-BEEC-4528AB8C8A2E}', 'Model Views', 'PView', NULL, '8', NULL, NULL, NULL, NULL, NULL, '0', 'ModelRoot', 'NULL', NULL);


--
-- TOC entry 3064 (class 0 OID 68539)
-- Dependencies: 285
-- Data for Name: usys_system; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usys_system VALUES ('310_Category', '1');
INSERT INTO usys_system VALUES ('310_Columns', '1');
INSERT INTO usys_system VALUES ('310_FileTable', '1');
INSERT INTO usys_system VALUES ('310_Generalization', '1');
INSERT INTO usys_system VALUES ('310_Images', '1');
INSERT INTO usys_system VALUES ('310_Metafile', '2');
INSERT INTO usys_system VALUES ('310_Palette', '1');
INSERT INTO usys_system VALUES ('310_QObject', '1');
INSERT INTO usys_system VALUES ('310_TableList', '1');
INSERT INTO usys_system VALUES ('310_TableList2', '1');
INSERT INTO usys_system VALUES ('310_Tasks', '1');
INSERT INTO usys_system VALUES ('310_XREF', '1');
INSERT INTO usys_system VALUES ('350_AttGUID', '1');
INSERT INTO usys_system VALUES ('350_DataTypes', '1');
INSERT INTO usys_system VALUES ('350_DiagramConnectorID', '1');
INSERT INTO usys_system VALUES ('350_DiagramObjectID', '1');
INSERT INTO usys_system VALUES ('350_DocumentEX', '1');
INSERT INTO usys_system VALUES ('350_FeaturePos', '1');
INSERT INTO usys_system VALUES ('350_Flags', '1');
INSERT INTO usys_system VALUES ('350_IssueEx', '1');
INSERT INTO usys_system VALUES ('350_OpGUID', '1');
INSERT INTO usys_system VALUES ('350_Package', '1');
INSERT INTO usys_system VALUES ('350_ParamGUID', '1');
INSERT INTO usys_system VALUES ('350_Phases', '1');
INSERT INTO usys_system VALUES ('350_ResourceHours', '1');
INSERT INTO usys_system VALUES ('350_ResourceTables', '1');
INSERT INTO usys_system VALUES ('350_RoleExtra', '1');
INSERT INTO usys_system VALUES ('350_Scenario', '1');
INSERT INTO usys_system VALUES ('350_Snapshot', '1');
INSERT INTO usys_system VALUES ('350_Stereotype', '1');
INSERT INTO usys_system VALUES ('350_Styles', '1');
INSERT INTO usys_system VALUES ('350_SystemTaggedValues', '1');
INSERT INTO usys_system VALUES ('350_TableList', '1');
INSERT INTO usys_system VALUES ('350_TableListEx', '1');
INSERT INTO usys_system VALUES ('350_Tables', '1');
INSERT INTO usys_system VALUES ('350_TestTables', '1');
INSERT INTO usys_system VALUES ('350_TRXTypes', '1');
INSERT INTO usys_system VALUES ('350_UserSecurity', '1');
INSERT INTO usys_system VALUES ('Association', '1');
INSERT INTO usys_system VALUES ('AttID', '1');
INSERT INTO usys_system VALUES ('CheckObjectTypes', '1');
INSERT INTO usys_system VALUES ('Classifier', '1');
INSERT INTO usys_system VALUES ('ClassifierGUID', '1');
INSERT INTO usys_system VALUES ('CodeGen', '1');
INSERT INTO usys_system VALUES ('Const', '1');
INSERT INTO usys_system VALUES ('DDL', '1');
INSERT INTO usys_system VALUES ('DiagramLink', '1');
INSERT INTO usys_system VALUES ('DiagramObjectStyle', '1');
INSERT INTO usys_system VALUES ('EA300Classifier', '1');
INSERT INTO usys_system VALUES ('EA300MSAccessDT', '1');
INSERT INTO usys_system VALUES ('EA300VBDT', '1');
INSERT INTO usys_system VALUES ('EA3FieldSizes', '3');
INSERT INTO usys_system VALUES ('EA3TableNames', '1');
INSERT INTO usys_system VALUES ('EA600Updates', '1');
INSERT INTO usys_system VALUES ('EA610Updates', '1');
INSERT INTO usys_system VALUES ('EA650Updates', '1');
INSERT INTO usys_system VALUES ('EA800Updates', '1');
INSERT INTO usys_system VALUES ('EA900Updates', '1');
INSERT INTO usys_system VALUES ('EAGUID', '1');
INSERT INTO usys_system VALUES ('Elem300', '1');
INSERT INTO usys_system VALUES ('FileDir', '$EAPDIR');
INSERT INTO usys_system VALUES ('Gen25Fixes', '1');
INSERT INTO usys_system VALUES ('GenericDataType', '1');
INSERT INTO usys_system VALUES ('GUID', '2');
INSERT INTO usys_system VALUES ('IsNavigable', '1');
INSERT INTO usys_system VALUES ('LangDT25', '1');
INSERT INTO usys_system VALUES ('LastUpdate', '3B58F782F406:123456789012');
INSERT INTO usys_system VALUES ('Namespace', '1');
INSERT INTO usys_system VALUES ('NodeStereo', '1');
INSERT INTO usys_system VALUES ('ObjectParent', '1');
INSERT INTO usys_system VALUES ('ObjectScope', '1');
INSERT INTO usys_system VALUES ('OperationCode', '1');
INSERT INTO usys_system VALUES ('OpPos', '1');
INSERT INTO usys_system VALUES ('OpsClean', '1');
INSERT INTO usys_system VALUES ('Orphans30', '1');
INSERT INTO usys_system VALUES ('PackageControl', '3');
INSERT INTO usys_system VALUES ('Packages', '1');
INSERT INTO usys_system VALUES ('ParamIDX', '1');
INSERT INTO usys_system VALUES ('QDF_25', '1');
INSERT INTO usys_system VALUES ('QueryDefs_116', '1');
INSERT INTO usys_system VALUES ('RoleConstraints', '1');
INSERT INTO usys_system VALUES ('RTFFIELDS', '1');
INSERT INTO usys_system VALUES ('RunState', '1');
INSERT INTO usys_system VALUES ('Seq_Gap', '35');
INSERT INTO usys_system VALUES ('Stereotypes', '1');
INSERT INTO usys_system VALUES ('Styles', '1');
INSERT INTO usys_system VALUES ('TaggedVals', '1');
INSERT INTO usys_system VALUES ('TPos', '2');
INSERT INTO usys_system VALUES ('Version', '4.01');
INSERT INTO usys_system VALUES ('VersionDate', 'Jan-31-2004');
INSERT INTO usys_system VALUES ('WebStereo', '1');
INSERT INTO usys_system VALUES ('ProjectGUID', '{D5AB8B1D-B6AE-4214-A392-4169B7DBD1C1}');
INSERT INTO usys_system VALUES ('EA1000Updates', '1');


--
-- TOC entry 3065 (class 0 OID 68544)
-- Dependencies: 286
-- Data for Name: usysoldtables; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3066 (class 0 OID 68549)
-- Dependencies: 287
-- Data for Name: usysqueries; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3067 (class 0 OID 68552)
-- Dependencies: 288
-- Data for Name: usystables; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usystables VALUES ('t_attribute', 6, 'Object Attributes', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_attributeconstraints', 7, 'Attribute Constraints', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_attributetag', 7, 'Attribute Tag', '3.0.0', '9.9.9');
INSERT INTO usystables VALUES ('t_authors', 1, 'Project Authors', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_cardinality', 1, 'Object Cardinality', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_category', 1, 'Category', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_clients', 1, 'Project Clients', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_complexitytypes', 1, 'Complexity Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_connector', 6, 'Connectors', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_connectorconstraint', 7, 'Connector Constraints', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_connectortag', 7, 'Connector Tag', '3.0.0', '9.9.9');
INSERT INTO usystables VALUES ('t_connectortypes', 1, 'Connector Types', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_constants', 1, 'Constants', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_constrainttypes', 1, 'Constraint Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_datatypes', 1, 'Data Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_diagram', 5, 'Diagrams', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_diagramlinks', 6, 'Diagram Links', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_diagramobjects', 6, 'Diagram Objects', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_diagramtypes', 2, 'Diagram Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_document', 7, 'Document', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_ecf', 1, 'ECF Values', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_efforttypes', 1, 'Effort Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_files', 7, 'Files', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_genopt', 1, 'Generation Options', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_glossary', 2, 'Glossary', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_html', 7, 'HTML', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_image', 7, 'Images', '3.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_implement', 2, 'Implementation Details', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_issues', 6, 'Issue Details', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_lists', 1, 'Lists', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_mainttypes', 1, 'Maintenance Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_method', 5, 'Methods', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_metrictypes', 1, 'Metric Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_object', 3, 'Object Details', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectconstraint', 5, 'Object Constraints', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objecteffort', 5, 'Object Effort', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectfiles', 5, 'Object Files', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectmetrics', 5, 'Object Metrics', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectproblems', 5, 'Object Problems', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectproperties', 5, 'Object Properties', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectrequires', 5, 'Object Requires', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectresource', 5, 'Object Resources', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectrisks', 5, 'Object Risks', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objectscenarios', 5, 'Object Scenarios', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objecttests', 5, 'Object Tests', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objecttrx', 5, 'Object TRX', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_objecttypes', 1, 'Object Types', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_ocf', 1, 'OCF Values', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_operation', 5, 'Operations', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_operationparams', 6, 'Operation Parameters', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_operationposts', 6, 'Operation Post Conditions', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_operationpres', 6, 'Operation Pre Conditions', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_operationtag', 7, 'Operation Tag', '3.0.0', '9.9.9');
INSERT INTO usystables VALUES ('t_package', 1, 'Packages', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_palette', 5, 'Palettes', '3.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_paletteitem', 7, 'Palette Items', '3.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_phase', 7, 'Phases', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_problemtypes', 1, 'Problem Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_projectroles', 1, 'Project Roles', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_propertytypes', 1, 'Property Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_requiretypes', 1, 'Require Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_resources', 1, 'Resources', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_risktypes', 1, 'Risk Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_roleconstraint', 0, 'Role Constraints', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_rtf', 7, 'RTF', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_rtfreport', 1, 'RTF Reports', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_rules', 7, 'Rules', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_scenariotypes', 1, 'Scenario Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_script', 7, 'Scripts', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secgroup', 3, 'Security Groups', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secgrouppermission', 7, 'Group Permissions', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_seclocks', 7, 'Security Locks', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secpermission', 3, 'Permissions', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secpolicies', 1, 'Security Policies', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secuser', 3, 'Security User', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secusergroup', 7, 'User Group', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_secuserpermission', 7, 'User Permissions', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_snapshot', 7, 'Snapshots', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_statustypes', 1, 'Status Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_stereotypes', 1, 'Stereotypes', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_taggedvalue', 7, 'Model Tagged Values', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_tasks', 7, 'To Do List', '3.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_tcf', 1, 'TCF Values', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_template', 7, 'Templates', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_testclass', 1, 'Test Classes', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_testplans', 7, 'Test Plans', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_testtypes', 1, 'Test Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_trxtypes', 1, 'TRX Types', '1.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_umlpattern', 7, 'UML Patterns', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_version', 7, 'Files', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_xref', 7, 'XRef', '3.1.0', '9.9.9');
INSERT INTO usystables VALUES ('t_xrefsystem', 7, 'System XRef', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('t_xrefuser', 7, 'User XRef', '3.5.0', '9.9.9');
INSERT INTO usystables VALUES ('usys_system', 7, 'System Settings', '3.1.0', '9.9.9');


-- Completed on 2015-05-12 15:59:28

--
-- PostgreSQL database dump complete
--

