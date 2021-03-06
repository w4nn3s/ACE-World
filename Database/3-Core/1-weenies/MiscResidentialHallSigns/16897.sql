/* Weenie - MiscResidentialHallSigns - Ruadnar Court (16897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16897, 'ruadnarcourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16897, 20, 16897, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16897, 1, 'Ruadnar Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16897, 8, 100672342) /* ICON_DID */
     , (16897, 1, 33557655) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16897, 1, 128) /* ITEM_TYPE_INT */
     , (16897, 5, 9000) /* ENCUMB_VAL_INT */
     , (16897, 16, 1) /* ITEM_USEABLE_INT */
     , (16897, 19, 125) /* VALUE_INT */
     , (16897, 93, 1048) /* PHYSICS_STATE_INT */
     , (16897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16897, 19, True) /* ATTACKABLE_BOOL */
     , (16897, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16897, 16, 'Ruadnar Court') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16897, 19, 125) /* VALUE_INT */
     , (16897, 5, 9000) /* ENCUMB_VAL_INT */;

