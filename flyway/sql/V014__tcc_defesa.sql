CREATE TABLE tcc_defesa (
    id INT AUTO_INCREMENT NOT NULL,
    tcc_id INT DEFAULT NULL,
    data_hora DATETIME NOT NULL,
    local VARCHAR(50) NOT NULL,
    INDEX IDX_5E7EA16D4F70A726 (tcc_id),
    PRIMARY KEY(id)
) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;
ALTER TABLE tcc_defesa ADD CONSTRAINT FK_5E7EA16D4F70A726 FOREIGN KEY (tcc_id) REFERENCES tcc (id);