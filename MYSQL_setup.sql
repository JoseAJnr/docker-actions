SET PERSIST information_schema_stats_expiry = 0;

CREATE TABLE WexRobotLib.test (
  `id` INT NOT NULL auto_increment,
  `product` VARCHAR(255) NOT NULL,
  `price` DECIMAL(10, 2),
  PRIMARY KEY (`id`)
);

INSERT INTO WexRobotLib.test (product, price)
VALUES ('Product A', 10.99),
       ('Product B', 20.99),
       ('Product C', 30.99);