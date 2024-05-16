CREATE TABLE test.tab1 (
	a INT,
	b String,
	c Enum('one'=1, 'two'=2, 'three'=3)
) ENGINE = Log;
