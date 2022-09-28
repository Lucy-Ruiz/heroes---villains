CREATE TABLE `super_types`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `type` INT NOT NULL
);
ALTER TABLE
    `super_types` ADD PRIMARY KEY `super_types_id_primary`(`id`);
ALTER TABLE
    `super_types` ADD PRIMARY KEY `super_types_type_primary`(`type`);
CREATE TABLE `supers`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` CHAR(255) NOT NULL,
    `alter_ego` CHAR(255) NOT NULL,
    `primary_ability` CHAR(255) NOT NULL,
    `secondary_ability` CHAR(255) NOT NULL,
    `catchphrase` CHAR(255) NOT NULL,
    `super_type` INT NOT NULL
);
ALTER TABLE
    `supers` ADD PRIMARY KEY `supers_id_primary`(`id`);
ALTER TABLE
    `supers` ADD PRIMARY KEY `supers_super_type_primary`(`super_type`);