CREATE TABLE `sap_employment_information_person_nav_data`
(
  `PersonIDExternal`             varchar(20) NOT NULL,
  `LastModifiedDateTime`         varchar(80) DEFAULT NULL,
  `LastModifiedBy`               varchar(80) DEFAULT NULL,
  `CreatedDateTime`              varchar(80) DEFAULT NULL,
  `DateOfBirth`                  varchar(80) DEFAULT NULL,
  `PerPersonUUID`                varchar(36) DEFAULT NULL,
  `CreatedOn`                    varchar(80) DEFAULT NULL,
  `LastModifiedOn`               varchar(80) DEFAULT NULL,
  `CountryOfBirth`               varchar(40) DEFAULT NULL,
  `CreatedBy`                    varchar(20) DEFAULT NULL,
  `PersonID`                     varchar(20) DEFAULT NULL,
    PRIMARY KEY (`PersonIDExternal`),
    CONSTRAINT `SAPEmploymentInformationPersonNavData_fk` FOREIGN KEY (`PersonIDExternal`) REFERENCES `sap_employment_information_header_data` (`PersonIDExternal`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
