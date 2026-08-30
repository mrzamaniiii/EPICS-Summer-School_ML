
epicsEnvSet(P,"ml-nn:")
epicsEnvSet(R,"ex1:")

dbLoadRecords("io.db", "P=$(P),R=$(R)")
dbLoadTemplate("neurons.substitutions", "P=$(P),R=$(R)")


iocInit
