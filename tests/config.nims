switch("path", "$projectDir/../src")

--compileOnly
--noMain
--cpu:arm
--os:standalone
--d:useMalloc
--mm:arc
--nimcache:nimcache
# switch("define", "StandaloneHeapSize:1_048_576")
