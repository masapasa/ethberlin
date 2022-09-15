def model(dbt, session):
  
    orders_source = dbt.source("tpch_sf1", "orders")
    final_df = orders_source.to_pandas()

    return final_df