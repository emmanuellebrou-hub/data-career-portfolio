# Databricks notebook source
configs = {
    "fs.azure.account.auth.type":"CustomAccessToken",
    "fs.azure.account.custom.token.provider.class": spark.conf.get("spark.databricks.passthrough.adls.gen2.tokenProviderClassName")
}

dbutils.fs.mount(
  source = "abfss://bronze@emmabintechsg.dfs.core.windows.net",
  mount_point = "/mnt/bronze",
  extra_configs = configs)


# COMMAND ----------

dbutils.fs.ls("/mnt/bronze/SalesLT")

# COMMAND ----------

dbutils.fs.mount(
    source = "abfss://silver@emmabintechsg.dfs.core.windows.net",
    mount_point = "/mnt/silver",
    extra_configs = configs )

dbutils.fs.mount(
    source = "abfss://gold@emmabintechsg.dfs.core.windows.net",
    mount_point = "/mnt/gold",
    extra_configs = configs )