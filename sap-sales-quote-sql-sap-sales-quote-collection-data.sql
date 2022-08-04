CREATE TABLE `sap_sales_quote_collection_data`
(
			`ObjectID`                               varchar(70)     NOT NULL,
			`ID`                                     varchar(35)     DEFAULT NULL,
			`BuyerID`                                varchar(35)     DEFAULT NULL,
			`Name`                                   varchar(80)     DEFAULT NULL,
			`ProcessingTypeCode`                     varchar(4)      DEFAULT NULL,
			`ProcessingTypeCodeText`                 varchar(80)     DEFAULT NULL,
			`BuyerPartyID`                           varchar(60)     DEFAULT NULL,
			`BuyerPartyName`                         varchar(480)    DEFAULT NULL,
			`BuyerContactPartyID`                    varchar(60)     DEFAULT NULL,
			`BuyerContactPartyName`                  varchar(480)    DEFAULT NULL,
			`ProductRecipientPartyID`                varchar(60)     DEFAULT NULL,
			`ProductRecipientPartyName`              varchar(480)    DEFAULT NULL,
			`EmployeeResponsiblePartyID`             varchar(60)     DEFAULT NULL,
			`EmployeeResponsiblePartyName`           varchar(80)     DEFAULT NULL,
			`SalesUnitPartyID`                       varchar(60)     DEFAULT NULL,
			`SalesUnitPartyName`                     varchar(480)    DEFAULT NULL,
			`SalesOrganisationID`                    varchar(20)     DEFAULT NULL,
			`SalesOrganisationName`                  varchar(40)     DEFAULT NULL,
			`SalesOfficeID`                          varchar(20)     DEFAULT NULL,
			`SalesOfficeName`                        varchar(40)     DEFAULT NULL,
			`SalesGroupID`                           varchar(20)     DEFAULT NULL,
			`SalesGroupName`                         varchar(40)     DEFAULT NULL,
			`DistributionChannelCode`                varchar(2)      DEFAULT NULL,
			`DistributionChannelCodeText`            varchar(80)     DEFAULT NULL,
			`DivisionCode`                           varchar(2)      DEFAULT NULL,
			`DivisionCodeText`                       varchar(80)     DEFAULT NULL,
			`SalesTerritoryID`                       varchar(6)      DEFAULT NULL,
			`SalesTerritoryName`                     varchar(40)     DEFAULT NULL,
			`DateTime`                               varchar(130)    DEFAULT NULL,
			`RequestedFulfillmentStartDateTime`      varchar(33)     DEFAULT NULL,
			`PriceDateTime`                          varchar(130)    DEFAULT NULL,
			`TimeZoneCode`                           varchar(10)     DEFAULT NULL,
			`TimeZoneCodeText`                       varchar(80)     DEFAULT NULL,
			`ValidFromDate`                          varchar(130)    DEFAULT NULL,
			`ValidToDate`                            varchar(130)    DEFAULT NULL,
			`CurrencyCode`                           varchar(3)      DEFAULT NULL,
			`CurrencyCodeText`                       varchar(80)     DEFAULT NULL,
			`DocumentLanguageCode`                   varchar(2)      DEFAULT NULL,
			`DocumentLanguageCodeText`               varchar(80)     DEFAULT NULL,
			`DeliveryPriorityCode`                   varchar(2)      DEFAULT NULL,
			`DeliveryPriorityCodeText`               varchar(80)     DEFAULT NULL,
			`IncotermsClassificationCode`            varchar(3)      DEFAULT NULL,
			`IncotermsClassificationCodeText`        varchar(80)     DEFAULT NULL,
			`IncotermsTransferLocationName`          varchar(28)     DEFAULT NULL,
			`ProbabilityPercent`                     varchar(80)     DEFAULT NULL,
			`CancellationReasonCode`                 varchar(4)      DEFAULT NULL,
			`CancellationReasonCodeText`             varchar(80)     DEFAULT NULL,
			`OrderReasonCode`                        varchar(3)      DEFAULT NULL,
			`OrderReasonCodeText`                    varchar(80)     DEFAULT NULL,
			`MainDiscount`                           varchar(80)     DEFAULT NULL,
			`NetAmount`                              varchar(80)     DEFAULT NULL,
			`NetAmountCurrencyCode`                  varchar(3)      DEFAULT NULL,
			`NetAmountCurrencyCodeText`              varchar(80)     DEFAULT NULL,
			`GrossAmount`                            varchar(80)     DEFAULT NULL,
			`GrossAmountCurrencyCode`                varchar(3)      DEFAULT NULL,
			`GrossAmountCurrencyCodeText`            varchar(80)     DEFAULT NULL,
			`TaxAmount`                              varchar(80)     DEFAULT NULL,
			`TaxAmountCurrencyCode`                  varchar(3)      DEFAULT NULL,
			`TaxAmountCurrencyCodeText`              varchar(80)     DEFAULT NULL,
			`CashDiscountTermsCode`                  varchar(80)     DEFAULT NULL,
			`CashDiscountTermsCodeText`              varchar(80)     DEFAULT NULL,
			`ConfirmationExistenceIndicator`         tinyint(1)      DEFAULT NULL,
			`ConsistencyStatusCode`                  varchar(2)      DEFAULT NULL,
			`ConsistencyStatusCodeText`              varchar(80)     DEFAULT NULL,
			`LifeCycleStatusCode`                    varchar(2)      DEFAULT NULL,
			`LifeCycleStatusCodeText`                varchar(80)     DEFAULT NULL,
			`CancellationStatusCode`                 varchar(2)      DEFAULT NULL,
			`CancellationStatusCodeText`             varchar(80)     DEFAULT NULL,
			`ResultStatusCode`                       varchar(2)      DEFAULT NULL,
			`ResultStatusCodeText`                   varchar(80)     DEFAULT NULL,
			`ApprovalStatusCode`                     varchar(2)      DEFAULT NULL,
			`ApprovalStatusCodeText`                 varchar(80)     DEFAULT NULL,
			`OrderingStatusCode`                     varchar(80)     DEFAULT NULL,
			`OrderingStatusCodeText`                 varchar(80)     DEFAULT NULL,
			`CreditWorthinessStatusCode`             varchar(2)      DEFAULT NULL,
			`CreditWorthinessStatusCodeText`         varchar(80)     DEFAULT NULL,
			`ReplicationProcessingStatusCode`        varchar(2)      DEFAULT NULL,
			`ReplicationProcessingStatusCodeText`    varchar(80)     DEFAULT NULL,
			`ProductAvailabilityStatusCode`          varchar(2)      DEFAULT NULL,
			`ProductAvailabilityStatusCodeText`      varchar(80)     DEFAULT NULL,
			`PriceCalculationStatusCode`             varchar(2)      DEFAULT NULL,
			`PriceCalculationStatusCodeText`         varchar(80)     DEFAULT NULL,
			`PricingProcedureCode`                   varchar(6)      DEFAULT NULL,
			`PricingProcedureCodeText`               varchar(80)     DEFAULT NULL,
			`ExternalPriceCalculationStatusCode`     varchar(2)      DEFAULT NULL,
			`ExternalPriceCalculationStatusCodeText` varchar(80)     DEFAULT NULL,
			`ExternalPricingProcedureCode`           varchar(6)      DEFAULT NULL,
			`ExternalPricingProcedureCodeText`       varchar(80)     DEFAULT NULL,
			`CreationDateTime`                       varchar(130)    DEFAULT NULL,
			`LastChangeDateTime`                     varchar(130)    DEFAULT NULL,
			`CreatedBy`                              varchar(80)     DEFAULT NULL,
			`LastChangedBy`                          varchar(80)     DEFAULT NULL,
			`CreationIdentityUUID`                   varchar(80)     DEFAULT NULL,
			`LastChangeIdentityUUID`                 varchar(80)     DEFAULT NULL,
			`VersionGroupID`                         varchar(35)     DEFAULT NULL,
			`VersionID`                              varchar(32)     DEFAULT NULL,
			`External`                               tinyint(1)      DEFAULT NULL,
			`Submit`                                 varchar(80)     DEFAULT NULL,
			`SetAsWon`                               tinyint(1)      DEFAULT NULL,
			`SetAsLost`                              tinyint(1)      DEFAULT NULL,
			`RequestExtData`                         tinyint(1)      DEFAULT NULL,
			`PrimaryQuote`                           tinyint(1)      DEFAULT NULL,
			`UpdateOpportunity`                      tinyint(1)      DEFAULT NULL,
			`RequestExtFollowup`                     tinyint(1)      DEFAULT NULL,
			`GrossWeightMeasure`                     varchar(80)     DEFAULT NULL,
			`GrossWeightUnitCode`                    varchar(3)      DEFAULT NULL,
			`GrossWeightUnitCodeText`                varchar(80)     DEFAULT NULL,
			`NetWeightMeasure`                       varchar(80)     DEFAULT NULL,
			`NetWeightUnitCode`                      varchar(3)      DEFAULT NULL,
			`NetWeightUnitCodeText`                  varchar(80)     DEFAULT NULL,
			`VolumeMeasure`                          varchar(80)     DEFAULT NULL,
			`VolumeUnitCode`                         varchar(3)      DEFAULT NULL,
			`VolumeUnitCodeText`                     varchar(80)     DEFAULT NULL,
			`ExternalApprovalStatusCode`             varchar(2)      DEFAULT NULL,
			`ExternalApprovalStatusCodeText`         varchar(80)     DEFAULT NULL,
			`PlantPartyID`                           varchar(60)     DEFAULT NULL,
			`PlantPartyName`                         varchar(80)     DEFAULT NULL,
			`EntityLastChangedOn`                    varchar(130)    DEFAULT NULL,
			`ETag`                                   varchar(130)    DEFAULT NULL,
			`DataloaderKUT`                          varchar(80)     DEFAULT NULL,
			 PRIMARY KEY (`ObjectID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

				