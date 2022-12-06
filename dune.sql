SELECT
   *
FROM
   ETHEREUM_CORE.FACT_EVENT_LOGS
WHERE
   block_timestamp >= CURRENT_DATE - 6
   AND contract_address = LOWER('0x397FF1542f962076d0BFE58eA045FfA2d347ACa0') 
-- this is the USDC-WETH SushiSwap Pool Address
   AND event_name IN ('Swap')

SELECT * FROM ETHEREUM_CORE.FACT_EVENT_LOGS WHERE block_timestamp >= CURRENT_DATE - 6 AND contract_address = LOWER('0x397FF1542f962076d0BFE58eA045FfA2d347ACa0') AND event_name IN ('Swap')