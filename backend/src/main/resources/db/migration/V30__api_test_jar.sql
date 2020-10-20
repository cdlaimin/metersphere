CREATE TABLE IF NOT EXISTS `jar_config` (
    `id`          varchar(50) NOT NULL COMMENT 'ID',
    `name`        varchar(64) NOT NULL COMMENT 'Name',
    `file_name`        varchar(64) NOT NULL COMMENT 'File name',
    `creator`       varchar(50) NOT NULL COMMENT 'creator User ID',
    `modifier`       varchar(50) NOT NULL COMMENT 'Modifier User ID',
    `path`        varchar(255) NOT NULL COMMENT 'File path',
    `enable` tinyint(1) COMMENT 'Config enable',
    `description` varchar(255) DEFAULT NULL COMMENT 'description',
    `create_time` bigint(13)  NOT NULL COMMENT 'Create timestamp',
    `update_time` bigint(13)  NOT NULL COMMENT 'Update timestamp',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

-- CREATE TABLE IF NOT EXISTS `jar_config_resource` ( todo1
--     `resource_id` varchar(64) NOT NULL,
--     `jar_config_id` varchar(64) NOT NULL,
--     UNIQUE KEY `jar_config_resource_unique_key` (`resource_id`, `jar_config_id`)
-- ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COMMENT ='Jar config relevance table';