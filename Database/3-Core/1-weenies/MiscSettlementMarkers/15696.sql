/* Weenie - MiscSettlementMarkers - Colier View Hill (15696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15696, 'colierviewhillsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15696, 20, 15696, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15696, 1, 'Colier View Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15696, 8, 100668115) /* ICON_DID */
     , (15696, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15696, 1, 128) /* ITEM_TYPE_INT */
     , (15696, 5, 9000) /* ENCUMB_VAL_INT */
     , (15696, 16, 1) /* ITEM_USEABLE_INT */
     , (15696, 19, 125) /* VALUE_INT */
     , (15696, 93, 1048) /* PHYSICS_STATE_INT */
     , (15696, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15696, 19, True) /* ATTACKABLE_BOOL */
     , (15696, 1, True) /* STUCK_BOOL */;

