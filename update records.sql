/*管理需求：书店店员对供货商001‘2021-01-01 00:01:51.000’时所供应的ISBN码为0000000000092的图书进行盘点后发现，实际的到货量为3本而非供货商在系统中录入的6本*/
/*访问请求表述：书店店员通知店长与供货商进行反馈，并在数据库中更正错误的供应信息*/
UPDATE Supply
SET SupplyQuantity = 3
WHERE SuppID = '001' AND ISBN = '0000000000092' AND SuppDate = '2021-01-01 00:01:51.000' ;
