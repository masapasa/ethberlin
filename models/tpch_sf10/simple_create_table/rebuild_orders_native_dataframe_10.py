def model(dbt, session):
  
    orders_source = dbt.source("tpch_sf100", "orders")
    
    return orders_source