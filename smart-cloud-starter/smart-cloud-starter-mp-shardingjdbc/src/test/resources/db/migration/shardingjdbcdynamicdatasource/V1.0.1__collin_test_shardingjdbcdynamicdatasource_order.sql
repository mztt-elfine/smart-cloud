CREATE TABLE `t_order_bill_0` (
  `f_id` bigint(20) unsigned NOT NULL,
  `f_order_no` varchar(32) NOT NULL COMMENT '订单号',
  `f_amount` bigint(20) unsigned NOT NULL COMMENT '订单金额总金额',
  `f_status` tinyint(2) unsigned NOT NULL COMMENT '订单状态（1：待扣减库存；2：扣减库存失败；3：抵扣优惠券失败；4：待付款；5：已取消；6：待发货；7：待收货；8：待评价，9：已完成）',
  `f_pay_state` tinyint(1) unsigned NOT NULL COMMENT '支付状态（1：待支付；2：支付成功；3：支付失败；4：待退款；5：退款成功；6：退款失败）',
  `f_buyer` bigint(20) unsigned NOT NULL COMMENT '购买人id（demo_user库t_user_info表f_id）',
  `f_sys_insert_time` datetime NOT NULL COMMENT '创建时间',
  `f_sys_upd_time` datetime DEFAULT NULL COMMENT '更新时间',
  `f_sys_del_time` datetime DEFAULT NULL COMMENT '删除时间',
  `f_sys_insert_user` bigint(20) unsigned DEFAULT NULL COMMENT '新增者',
  `f_sys_upd_user` bigint(20) unsigned DEFAULT NULL COMMENT '更新者',
  `f_sys_del_user` bigint(20) unsigned DEFAULT NULL COMMENT '删除者',
  `f_sys_del_state` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '删除状态=={1:正常, 2:已删除}',
  PRIMARY KEY (`f_id`),
  KEY `uk_order_no` (`f_order_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单信息';


CREATE TABLE t_order_bill_1 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_2 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_3 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_4 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_5 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_6 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_7 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_8 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_9 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_10 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_11 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_12 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_13 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_14 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_15 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_16 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_17 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_18 LIKE t_order_bill_0;
CREATE TABLE t_order_bill_19 LIKE t_order_bill_0;