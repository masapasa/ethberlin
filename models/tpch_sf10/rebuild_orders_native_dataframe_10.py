def model(dbt, session):
  
    orders_source = dbt.source("tpch_sf10", "orders")
    
    return orders_source