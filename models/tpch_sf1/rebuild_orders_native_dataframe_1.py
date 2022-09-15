def model(dbt, session):
  
    orders_source = dbt.source("tpch_sf1", "orders")
    
    return orders_source