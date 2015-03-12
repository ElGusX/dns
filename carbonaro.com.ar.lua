-- File: example.com.lua
-- Variable _a is replaced with zone name by LuaDNS
-- _a = "carbonaro.com.ar"

-- A Records
a(_a, "1.2.3.4")

-- CNAME Records
cname("www", _a)

-- MX Records
mx(_a, _a)
