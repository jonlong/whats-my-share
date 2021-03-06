CREATE TABLE IF NOT EXISTS `units`
( 
`building` VARCHAR(255) NOT NULL, 
`unit_number` INT(11) unsigned NOT NULL, 
`percentage_value` FLOAT(7,5) NOT NULL, 
`1963_value` DECIMAL(19,2) NOT NULL, 
`share_per_million` DECIMAL(19,2) NOT NULL
) 
ENGINE=MyISAM DEFAULT CHARSET=utf8; 

INSERT INTO `units` VALUES 
('N', '30', '0.00146', '22108.05', '1460.00'), 
('N', '31', '0.00144', '21805.20', '1440.00'), 
('N', '32', '0.00144', '21805.20', '1440.00'), 
('N', '33', '0.00175', '26499.38', '1750.00'), 
('N', '101', '0.00298', '45124.65', '2980.00'), 
('N', '102', '0.00298', '45124.65', '2980.00'), 
('N', '103', '0.00169', '25590.83', '1690.00'), 
('N', '104', '0.00256', '38764.80', '2560.00'), 
('N', '105', '0.00256', '38764.80', '2560.00'), 
('N', '106', '0.00144', '21805.20', '1440.00'), 
('N', '107', '0.00144', '21805.20', '1440.00'), 
('N', '108', '0.00188', '28467.90', '1880.00'), 
('N', '109', '0.00165', '24985.13', '1650.00'), 
('N', '110', '0.00173', '26196.53', '1730.00'), 
('N', '111', '0.00188', '28467.90', '1880.00'), 
('N', '112', '0.00203', '30739.28', '2030.00'), 
('N', '113', '0.00188', '28467.90', '1880.00'), 
('N', '114', '0.00154', '23319.45', '1540.00'), 
('N', '115', '0.0019', '28770.75', '1900.00'), 
('N', '116', '0.00125', '18928.13', '1250.00'), 
('N', '117', '0.00264', '39976.20', '2640.00'), 
('N', '118', '0.00156', '23622.30', '1560.00'), 
('N', '119', '0.00156', '23622.30', '1560.00'), 
('N', '120', '0.00156', '23622.30', '1560.00'), 
('N', '121', '0.00156', '23622.30', '1560.00'), 
('N', '123', '0.00159', '24076.58', '1590.00'), 
('N', '130', '0.00127', '19230.98', '1270.00'), 
('N', '131', '0.00131', '19836.68', '1310.00'), 
('N', '132', '0.00131', '19836.68', '1310.00'), 
('N', '133', '0.00133', '20139.53', '1330.00'), 
('N', '134', '0.00144', '21805.20', '1440.00'), 
('N', '201', '0.00298', '45124.65', '2980.00'), 
('N', '202', '0.00298', '45124.65', '2980.00'), 
('N', '203', '0.00169', '25590.83', '1690.00'), 
('N', '204', '0.00256', '38764.80', '2560.00'), 
('N', '205', '0.00256', '38764.80', '2560.00'), 
('N', '206', '0.00144', '21805.20', '1440.00'), 
('N', '207', '0.00144', '21805.20', '1440.00'), 
('N', '208', '0.00188', '28467.90', '1880.00'), 
('N', '209', '0.00165', '24985.13', '1650.00'), 
('N', '210', '0.00173', '26196.53', '1730.00'), 
('N', '211', '0.00188', '28467.90', '1880.00'), 
('N', '212', '0.00203', '30739.28', '2030.00'), 
('N', '213', '0.00188', '28467.90', '1880.00'), 
('N', '214', '0.00154', '23319.45', '1540.00'), 
('N', '215', '0.0019', '28770.75', '1900.00'), 
('N', '216', '0.00127', '19230.98', '1270.00'), 
('N', '217', '0.00249', '37704.83', '2490.00'), 
('N', '218', '0.00144', '21805.20', '1440.00'), 
('N', '219', '0.00144', '21805.20', '1440.00'), 
('N', '220', '0.00144', '21805.20', '1440.00'), 
('N', '221', '0.00144', '21805.20', '1440.00'), 
('N', '222', '0.00165', '24985.13', '1650.00'), 
('N', '223', '0.0014', '21199.50', '1400.00'), 
('N', '224', '0.00177', '26802.23', '1770.00'), 
('N', '225', '0.0015', '22713.75', '1500.00'), 
('N', '226', '0.0019', '28770.75', '1900.00'), 
('N', '227', '0.00289', '43761.83', '2890.00'), 
('N', '228', '0.00158', '23925.15', '1580.00'), 
('N', '229', '0.00158', '23925.15', '1580.00'), 
('N', '230', '0.00131', '19836.68', '1310.00'), 
('N', '231', '0.00131', '19836.68', '1310.00'), 
('N', '232', '0.00131', '19836.68', '1310.00'), 
('N', '233', '0.00133', '20139.53', '1330.00'), 
('N', '234', '0.00131', '19836.68', '1310.00'), 
('N', '301', '0.00301', '45578.93', '3010.00'), 
('N', '302', '0.00301', '45578.93', '3010.00'), 
('N', '303', '0.00173', '26196.53', '1730.00'), 
('N', '304', '0.0026', '39370.50', '2600.00'), 
('N', '305', '0.0026', '39370.50', '2600.00'), 
('N', '306', '0.00148', '22410.90', '1480.00'), 
('N', '307', '0.00148', '22410.90', '1480.00'), 
('N', '308', '0.00192', '29073.60', '1920.00'), 
('N', '309', '0.00169', '25590.83', '1690.00'), 
('N', '310', '0.00177', '26802.23', '1770.00'), 
('N', '311', '0.00192', '29073.60', '1920.00'), 
('N', '312', '0.00207', '31344.98', '2070.00'), 
('N', '313', '0.00192', '29073.60', '1920.00'), 
('N', '314', '0.00158', '23925.15', '1580.00'), 
('N', '315', '0.00196', '29679.30', '1960.00'), 
('N', '316', '0.00129', '19533.83', '1290.00'), 
('N', '317', '0.00249', '37704.83', '2490.00'), 
('N', '318', '0.00144', '21805.20', '1440.00'), 
('N', '319', '0.00144', '21805.20', '1440.00'), 
('N', '320', '0.00144', '21805.20', '1440.00'), 
('N', '321', '0.00144', '21805.20', '1440.00'), 
('N', '322', '0.00165', '24985.13', '1650.00'), 
('N', '323', '0.0014', '21199.50', '1400.00'), 
('N', '324', '0.0018', '27256.50', '1800.00'), 
('N', '325', '0.0015', '22713.75', '1500.00'), 
('N', '326', '0.00194', '29376.45', '1940.00'), 
('N', '327', '0.00292', '44216.10', '2920.00'), 
('N', '328', '0.00161', '24379.43', '1610.00'), 
('N', '329', '0.00158', '23925.15', '1580.00'), 
('N', '330', '0.00131', '19836.68', '1310.00'), 
('N', '331', '0.00131', '19836.68', '1310.00'), 
('N', '332', '0.00131', '19836.68', '1310.00'), 
('N', '333', '0.00133', '20139.53', '1330.00'), 
('N', '334', '0.00131', '19836.68', '1310.00'), 
('N', '401', '0.00301', '45578.93', '3010.00'), 
('N', '402', '0.00301', '45578.93', '3010.00'), 
('N', '403', '0.00173', '26196.53', '1730.00'), 
('N', '404', '0.0026', '39370.50', '2600.00'), 
('N', '405', '0.0026', '39370.50', '2600.00'), 
('N', '406', '0.00148', '22410.90', '1480.00'), 
('N', '407', '0.00148', '22410.90', '1480.00'), 
('N', '408', '0.00192', '29073.60', '1920.00'), 
('N', '409', '0.00169', '25590.83', '1690.00'), 
('N', '410', '0.00177', '26802.23', '1770.00'), 
('N', '411', '0.00192', '29073.60', '1920.00'), 
('N', '412', '0.00207', '31344.98', '2070.00'), 
('N', '413', '0.00192', '29073.60', '1920.00'), 
('N', '414', '0.00158', '23925.15', '1580.00'), 
('N', '415', '0.00196', '29679.30', '1960.00'), 
('N', '416', '0.00131', '19836.68', '1310.00'), 
('N', '417', '0.00249', '37704.83', '2490.00'), 
('N', '418', '0.00144', '21805.20', '1440.00'), 
('N', '419', '0.00144', '21805.20', '1440.00'), 
('N', '420', '0.00144', '21805.20', '1440.00'), 
('N', '421', '0.00144', '21805.20', '1440.00'), 
('N', '422', '0.00165', '24985.13', '1650.00'), 
('N', '423', '0.0014', '21199.50', '1400.00'), 
('N', '424', '0.0018', '27256.50', '1800.00'), 
('N', '425', '0.0015', '22713.75', '1500.00'), 
('N', '426', '0.00194', '29376.45', '1940.00'), 
('N', '427', '0.00292', '44216.10', '2920.00'), 
('N', '428', '0.00161', '24379.43', '1610.00'), 
('N', '429', '0.00158', '23925.15', '1580.00'), 
('N', '430', '0.00125', '18928.13', '1250.00'), 
('N', '431', '0.00131', '19836.68', '1310.00'), 
('N', '432', '0.00131', '19836.68', '1310.00'), 
('N', '433', '0.00127', '19230.98', '1270.00'), 
('N', '434', '0.00135', '20442.38', '1350.00'), 
('N', '501', '0.00301', '45578.93', '3010.00'), 
('N', '502', '0.00301', '45578.93', '3010.00'), 
('N', '503', '0.00173', '26196.53', '1730.00'), 
('N', '504', '0.0026', '39370.50', '2600.00'), 
('N', '505', '0.0026', '39370.50', '2600.00'), 
('N', '506', '0.00148', '22410.90', '1480.00'), 
('N', '507', '0.00148', '22410.90', '1480.00'), 
('N', '508', '0.00192', '29073.60', '1920.00'), 
('N', '509', '0.00169', '25590.83', '1690.00'), 
('N', '510', '0.00177', '26802.23', '1770.00'), 
('N', '511', '0.00192', '29073.60', '1920.00'), 
('N', '512', '0.00207', '31344.98', '2070.00'), 
('N', '513', '0.00192', '29073.60', '1920.00'), 
('N', '514', '0.00158', '23925.15', '1580.00'), 
('N', '515', '0.00199', '30133.58', '1990.00'), 
('N', '516', '0.00131', '19836.68', '1310.00'), 
('N', '517', '0.00275', '41641.88', '2750.00'), 
('N', '518', '0.00167', '25287.98', '1670.00'), 
('N', '519', '0.00167', '25287.98', '1670.00'), 
('N', '520', '0.00167', '25287.98', '1670.00'), 
('N', '521', '0.00167', '25287.98', '1670.00'), 
('N', '522', '0.00188', '28467.90', '1880.00'), 
('N', '523', '0.00215', '32556.38', '2150.00'), 
('N', '524', '0.0018', '27256.50', '1800.00'), 
('N', '525', '0.00152', '23016.60', '1520.00'), 
('N', '526', '0.00194', '29376.45', '1940.00'), 
('N', '527', '0.00292', '44216.10', '2920.00'), 
('N', '528', '0.00161', '24379.43', '1610.00'), 
('N', '601', '0.00306', '46336.05', '3060.00'), 
('N', '602', '0.00306', '46336.05', '3060.00'), 
('N', '603', '0.00177', '26802.23', '1770.00'), 
('N', '604', '0.00264', '39976.20', '2640.00'), 
('N', '605', '0.00264', '39976.20', '2640.00'), 
('N', '606', '0.00152', '23016.60', '1520.00'), 
('N', '607', '0.00152', '23016.60', '1520.00'), 
('N', '608', '0.00196', '29679.30', '1960.00'), 
('N', '609', '0.00173', '26196.53', '1730.00'), 
('N', '610', '0.0018', '27256.50', '1800.00'), 
('N', '611', '0.00196', '29679.30', '1960.00'), 
('N', '612', '0.00211', '31950.68', '2110.00'), 
('N', '613', '0.00196', '29679.30', '1960.00'), 
('N', '614', '0.00158', '23925.15', '1580.00'), 
('N', '615', '0.00207', '31344.98', '2070.00'), 
('N', '616', '0.00196', '29679.30', '1960.00'), 
('N', '622', '0.00192', '29073.60', '1920.00'), 
('N', '623', '0.00203', '30739.28', '2030.00'), 
('N', '624', '0.00152', '23016.60', '1520.00'), 
('N', '625', '0.0015', '22713.75', '1500.00'), 
('N', '626', '0.00152', '23016.60', '1520.00'), 
('N', '627', '0.00289', '43761.83', '2890.00'), 
('N', '628', '0.00165', '24985.13', '1650.00'), 
('N', '701', '0.00306', '46336.05', '3060.00'), 
('N', '702', '0.00306', '46336.05', '3060.00'), 
('N', '703', '0.00177', '26802.23', '1770.00'), 
('N', '704', '0.00264', '39976.20', '2640.00'), 
('N', '705', '0.00264', '39976.20', '2640.00'), 
('N', '706', '0.00152', '23016.60', '1520.00'), 
('N', '707', '0.00152', '23016.60', '1520.00'), 
('N', '708', '0.00196', '29679.30', '1960.00'), 
('N', '709', '0.00173', '26196.53', '1730.00'), 
('N', '710', '0.0018', '27256.50', '1800.00'), 
('N', '711', '0.00196', '29679.30', '1960.00'), 
('N', '712', '0.00211', '31950.68', '2110.00'), 
('N', '713', '0.00196', '29679.30', '1960.00'), 
('N', '714', '0.00163', '24682.28', '1630.00'), 
('N', '715', '0.00211', '31950.68', '2110.00'), 
('N', '716', '0.00207', '31344.98', '2070.00'), 
('N', '801', '0.00309', '46790.33', '3090.00'), 
('N', '802', '0.00309', '46790.33', '3090.00'), 
('N', '803', '0.00184', '27862.20', '1840.00'), 
('N', '804', '0.00224', '33919.20', '2240.00'), 
('N', '809', '0.00177', '26802.23', '1770.00'), 
('N', '812', '0.00203', '30739.28', '2030.00'), 
('N', '813', '0.00196', '29679.30', '1960.00'), 
('N', '814', '0.00165', '24985.13', '1650.00'), 
('N', '815', '0.00215', '32556.38', '2150.00'), 
('N', '816', '0.00211', '31950.68', '2110.00'), 
('N', '901', '0.0034', '51484.50', '3400.00'), 
('N', '902', '0.0034', '51484.50', '3400.00'), 
('N', '903', '0.00184', '27862.20', '1840.00'), 
('N', '904', '0.00224', '33919.20', '2240.00'), 
('N', '909', '0.00177', '26802.23', '1770.00'), 
('N', '912', '0.00203', '30739.28', '2030.00'), 
('N', '913', '0.00199', '30133.58', '1990.00'), 
('N', '914', '0.00165', '24985.13', '1650.00'), 
('N', '915', '0.00237', '35887.73', '2370.00'), 
('N', '916', '0.00234', '35433.45', '2340.00'), 
('N', '8901', '0.00241', '36493.43', '2410.00'), 
('N', '8902', '0.00241', '36493.43', '2410.00'), 
('N', '8903', '0.00241', '36493.43', '2410.00'), 
('N', '8904', '0.00241', '36493.43', '2410.00'), 
('N', '8905', '0.00241', '36493.43', '2410.00'), 
('N', '8906', '0.00241', '36493.43', '2410.00'), 
('N', '8907', '0.00241', '36493.43', '2410.00'), 
('N', '8908', '0.00241', '36493.43', '2410.00'), 
('N', '8909', '0.00241', '36493.43', '2410.00'), 
('N', '8910', '0.00241', '36493.43', '2410.00'), 
('N', '8911', '0.00241', '36493.43', '2410.00'), 
('N', '8912', '0.00241', '36493.43', '2410.00'), 
('S', '25', '0.0014', '21199.50', '1400.00'), 
('S', '26', '0.0014', '21199.50', '1400.00'), 
('S', '27', '0.0014', '21199.50', '1400.00'), 
('S', '28', '0.0014', '21199.50', '1400.00'), 
('S', '29', '0.0014', '21199.50', '1400.00'), 
('S', '30', '0.0014', '21199.50', '1400.00'), 
('S', '101', '0.00541', '81920.93', '5410.00'), 
('S', '102', '0.00458', '69352.65', '4580.00'), 
('S', '103', '0.00374', '56632.95', '3740.00'), 
('S', '104', '0.00374', '56632.95', '3740.00'), 
('S', '105', '0.00359', '54361.58', '3590.00'), 
('S', '106', '0.00199', '30133.58', '1990.00'), 
('S', '107', '0.00245', '37099.13', '2450.00'), 
('S', '108', '0.00165', '24985.13', '1650.00'), 
('S', '109', '0.0026', '39370.50', '2600.00'), 
('S', '110', '0.00127', '19230.98', '1270.00'), 
('S', '111', '0.0026', '39370.50', '2600.00'), 
('S', '112', '0.00152', '23016.60', '1520.00'), 
('S', '113', '0.00152', '23016.60', '1520.00'), 
('S', '114', '0.00152', '23016.60', '1520.00'), 
('S', '115', '0.00152', '23016.60', '1520.00'), 
('S', '117', '0.00159', '24076.58', '1590.00'), 
('S', '123', '0.00169', '25590.83', '1690.00'), 
('S', '124', '0.00129', '19533.83', '1290.00'), 
('S', '125', '0.00253', '38310.53', '2530.00'), 
('S', '126', '0.00131', '19836.68', '1310.00'), 
('S', '127', '0.00131', '19836.68', '1310.00'), 
('S', '128', '0.00131', '19836.68', '1310.00'), 
('S', '129', '0.00154', '23319.45', '1540.00'), 
('S', '130', '0.00154', '23319.45', '1540.00'), 
('S', '131', '0.00247', '37401.98', '2470.00'), 
('S', '201', '0.00541', '81920.93', '5410.00'), 
('S', '202', '0.00458', '69352.65', '4580.00'), 
('S', '203', '0.00374', '56632.95', '3740.00'), 
('S', '204', '0.00374', '56632.95', '3740.00'), 
('S', '205', '0.00359', '54361.58', '3590.00'), 
('S', '206', '0.00199', '30133.58', '1990.00'), 
('S', '207', '0.00245', '37099.13', '2450.00'), 
('S', '208', '0.00165', '24985.13', '1650.00'), 
('S', '209', '0.00269', '40733.33', '2690.00'), 
('S', '210', '0.00129', '19533.83', '1290.00'), 
('S', '211', '0.00245', '37099.13', '2450.00'), 
('S', '212', '0.0014', '21199.50', '1400.00'), 
('S', '213', '0.0014', '21199.50', '1400.00'), 
('S', '214', '0.0014', '21199.50', '1400.00'), 
('S', '215', '0.0014', '21199.50', '1400.00'), 
('S', '216', '0.00161', '24379.43', '1610.00'), 
('S', '217', '0.0014', '21199.50', '1400.00'), 
('S', '218', '0.00177', '26802.23', '1770.00'), 
('S', '219', '0.0015', '22713.75', '1500.00'), 
('S', '220', '0.0019', '28770.75', '1900.00'), 
('S', '221', '0.00289', '43761.83', '2890.00'), 
('S', '222', '0.00158', '23925.15', '1580.00'), 
('S', '223', '0.00158', '23925.15', '1580.00'), 
('S', '224', '0.00131', '19836.68', '1310.00'), 
('S', '225', '0.0026', '39370.50', '2600.00'), 
('S', '226', '0.00135', '20442.38', '1350.00'), 
('S', '227', '0.00135', '20442.38', '1350.00'), 
('S', '228', '0.00135', '20442.38', '1350.00'), 
('S', '229', '0.00161', '24379.43', '1610.00'), 
('S', '230', '0.00161', '24379.43', '1610.00'), 
('S', '231', '0.00254', '38461.95', '2540.00'), 
('S', '232', '0.0015', '22713.75', '1500.00'), 
('S', '301', '0.00556', '84192.30', '5560.00'), 
('S', '302', '0.00473', '71624.03', '4730.00'), 
('S', '303', '0.00389', '58904.33', '3890.00'), 
('S', '304', '0.00389', '58904.33', '3890.00'), 
('S', '305', '0.00374', '56632.95', '3740.00'), 
('S', '306', '0.00203', '30739.28', '2030.00'), 
('S', '307', '0.00249', '37704.83', '2490.00'), 
('S', '308', '0.00169', '25590.83', '1690.00'), 
('S', '309', '0.00264', '39976.20', '2640.00'), 
('S', '310', '0.00129', '19533.83', '1290.00'), 
('S', '311', '0.00245', '37099.13', '2450.00'), 
('S', '312', '0.0014', '21199.50', '1400.00'), 
('S', '313', '0.0014', '21199.50', '1400.00'), 
('S', '314', '0.0014', '21199.50', '1400.00'), 
('S', '315', '0.0014', '21199.50', '1400.00'), 
('S', '316', '0.00161', '24379.43', '1610.00'), 
('S', '317', '0.0014', '21199.50', '1400.00'), 
('S', '318', '0.0018', '27256.50', '1800.00'), 
('S', '319', '0.0015', '22713.75', '1500.00'), 
('S', '320', '0.00194', '29376.45', '1940.00'), 
('S', '321', '0.00292', '44216.10', '2920.00'), 
('S', '322', '0.00161', '24379.43', '1610.00'), 
('S', '323', '0.00158', '23925.15', '1580.00'), 
('S', '324', '0.00133', '20139.53', '1330.00'), 
('S', '325', '0.00264', '39976.20', '2640.00'), 
('S', '326', '0.00135', '20442.38', '1350.00'), 
('S', '327', '0.00135', '20442.38', '1350.00'), 
('S', '328', '0.00135', '20442.38', '1350.00'), 
('S', '329', '0.00161', '24379.43', '1610.00'), 
('S', '330', '0.00161', '24379.43', '1610.00'), 
('S', '331', '0.00258', '39067.65', '2580.00'), 
('S', '332', '0.00152', '23016.60', '1520.00'), 
('S', '401', '0.00556', '84192.30', '5560.00'), 
('S', '402', '0.00473', '71624.03', '4730.00'), 
('S', '403', '0.00389', '58904.33', '3890.00'), 
('S', '404', '0.00389', '58904.33', '3890.00'), 
('S', '405', '0.00374', '56632.95', '3740.00'), 
('S', '406', '0.00203', '30739.28', '2030.00'), 
('S', '407', '0.00249', '37704.83', '2490.00'), 
('S', '408', '0.00169', '25590.83', '1690.00'), 
('S', '409', '0.00266', '40279.05', '2660.00'), 
('S', '410', '0.00131', '19836.68', '1310.00'), 
('S', '411', '0.00245', '37099.13', '2450.00'), 
('S', '412', '0.0014', '21199.50', '1400.00'), 
('S', '413', '0.0014', '21199.50', '1400.00'), 
('S', '414', '0.0014', '21199.50', '1400.00'), 
('S', '415', '0.0014', '21199.50', '1400.00'), 
('S', '416', '0.00161', '24379.43', '1610.00'), 
('S', '417', '0.0014', '21199.50', '1400.00'), 
('S', '418', '0.0018', '27256.50', '1800.00'), 
('S', '419', '0.0015', '22713.75', '1500.00'), 
('S', '420', '0.00194', '29376.45', '1940.00'), 
('S', '421', '0.00292', '44216.10', '2920.00'), 
('S', '422', '0.00161', '24379.43', '1610.00'), 
('S', '423', '0.00158', '23925.15', '1580.00'), 
('S', '424', '0.00135', '20442.38', '1350.00'), 
('S', '425', '0.00264', '39976.20', '2640.00'), 
('S', '426', '0.00135', '20442.38', '1350.00'), 
('S', '427', '0.00135', '20442.38', '1350.00'), 
('S', '428', '0.00135', '20442.38', '1350.00'), 
('S', '429', '0.00158', '23925.15', '1580.00'), 
('S', '430', '0.00177', '26802.23', '1770.00'), 
('S', '432', '0.00167', '25287.98', '1670.00'), 
('S', '501', '0.00556', '84192.30', '5560.00'), 
('S', '502', '0.00473', '71624.03', '4730.00'), 
('S', '503', '0.00389', '58904.33', '3890.00'), 
('S', '504', '0.00389', '58904.33', '3890.00'), 
('S', '505', '0.00374', '56632.95', '3740.00'), 
('S', '506', '0.00203', '30739.28', '2030.00'), 
('S', '507', '0.00249', '37704.83', '2490.00'), 
('S', '508', '0.00169', '25590.83', '1690.00'), 
('S', '509', '0.00268', '40581.90', '2680.00'), 
('S', '510', '0.0014', '21199.50', '1400.00'), 
('S', '511', '0.00271', '41036.18', '2710.00'), 
('S', '512', '0.00163', '24682.28', '1630.00'), 
('S', '513', '0.00163', '24682.28', '1630.00'), 
('S', '514', '0.00163', '24682.28', '1630.00'), 
('S', '515', '0.00163', '24682.28', '1630.00'), 
('S', '516', '0.00184', '27862.20', '1840.00'), 
('S', '517', '0.00215', '32556.38', '2150.00'), 
('S', '518', '0.0018', '27256.50', '1800.00'), 
('S', '519', '0.00152', '23016.60', '1520.00'), 
('S', '520', '0.00194', '29376.45', '1940.00'), 
('S', '521', '0.00292', '44216.10', '2920.00'), 
('S', '522', '0.0016', '24228.00', '1600.00'), 
('S', '601', '0.00572', '86615.10', '5720.00'), 
('S', '602', '0.00488', '73895.40', '4880.00'), 
('S', '603', '0.00404', '61175.70', '4040.00'), 
('S', '604', '0.00404', '61175.70', '4040.00'), 
('S', '605', '0.00389', '58904.33', '3890.00'), 
('S', '606', '0.00207', '31344.98', '2070.00'), 
('S', '607', '0.00253', '38310.53', '2530.00'), 
('S', '608', '0.00169', '25590.83', '1690.00'), 
('S', '609', '0.00271', '41036.18', '2710.00'), 
('S', '610', '0.00196', '29679.30', '1960.00'), 
('S', '616', '0.00192', '29073.60', '1920.00'), 
('S', '617', '0.00203', '30739.28', '2030.00'), 
('S', '618', '0.00152', '23016.60', '1520.00'), 
('S', '619', '0.0015', '22713.75', '1500.00'), 
('S', '620', '0.00152', '23016.60', '1520.00'), 
('S', '621', '0.00289', '43761.83', '2890.00'), 
('S', '622', '0.00165', '24985.13', '1650.00'), 
('S', '701', '0.00572', '86615.10', '5720.00'), 
('S', '702', '0.00488', '73895.40', '4880.00'), 
('S', '703', '0.00404', '61175.70', '4040.00'), 
('S', '704', '0.00404', '61175.70', '4040.00'), 
('S', '705', '0.00389', '58904.33', '3890.00'), 
('S', '706', '0.00207', '31344.98', '2070.00'), 
('S', '707', '0.00253', '38310.53', '2530.00'), 
('S', '708', '0.00175', '26499.38', '1750.00'), 
('S', '709', '0.00271', '41036.18', '2710.00'), 
('S', '801', '0.00587', '88886.48', '5870.00'), 
('S', '802', '0.00503', '76166.78', '5030.00'), 
('S', '803', '0.0042', '63598.50', '4200.00'), 
('S', '804', '0.0042', '63598.50', '4200.00'), 
('S', '805', '0.00404', '61175.70', '4040.00'), 
('S', '806', '0.00211', '31950.68', '2110.00'), 
('S', '807', '0.00256', '38764.80', '2560.00'), 
('S', '808', '0.00175', '26499.38', '1750.00'), 
('S', '809', '0.00275', '41641.88', '2750.00'), 
('S', '901', '0.00708', '107208.90', '7080.00'), 
('S', '902', '0.00458', '69352.65', '4580.00'), 
('S', '903', '0.00458', '69352.65', '4580.00'), 
('S', '904', '0.00458', '69352.65', '4580.00'), 
('S', '905', '0.00442', '66929.85', '4420.00'), 
('S', '906', '0.00234', '35433.45', '2340.00'), 
('S', '907', '0.00284', '43004.70', '2840.00'), 
('S', '908', '0.00188', '28467.90', '1880.00'), 
('S', '909', '0.00298', '45124.65', '2980.00'), 
('TH', '1', '0.00307', '46487.48', '3070.00'), 
('TH', '2', '0.00307', '46487.48', '3070.00'), 
('TH', '3', '0.00307', '46487.48', '3070.00'), 
('TH', '4', '0.0057', '86312.25', '5700.00'), 
('TH', '5', '0.0057', '86312.25', '5700.00'), 
('TH', '6', '0.0057', '86312.25', '5700.00'), 
('TH', '7', '0.0057', '86312.25', '5700.00'), 
('TH', '8', '0.00454', '68746.95', '4540.00'), 
('TH', '9', '0.00368', '55724.40', '3680.00'), 
('TH', '10', '0.00368', '55724.40', '3680.00'), 
('TH', '11', '0.00368', '55724.40', '3680.00'), 
('TH', '12', '0.00478', '72381.15', '4780.00'), 
('TH', '13', '0.00368', '55724.40', '3680.00'), 
('TH', '14', '0.00721', '109177.43', '7210.00'), 
('TH', '15', '0.00307', '46487.48', '3070.00'), 
('TH', '16', '0.003', '45427.50', '3000.00'), 
('TH', '17', '0.00315', '47698.88', '3150.00');