/* Weenie - MiscBuildingSigns - The Oak Talisman (4510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4510, 'nantoarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4510, 20, 4510, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4510, 1, 'The Oak Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4510, 8, 100668115) /* ICON_DID */
     , (4510, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4510, 1, 128) /* ITEM_TYPE_INT */
     , (4510, 5, 9000) /* ENCUMB_VAL_INT */
     , (4510, 16, 1) /* ITEM_USEABLE_INT */
     , (4510, 19, 125) /* VALUE_INT */
     , (4510, 93, 66584) /* PHYSICS_STATE_INT */
     , (4510, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4510, 19, True) /* ATTACKABLE_BOOL */
     , (4510, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4510, 16, 'The Oak Talisman') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4510, 19, 125) /* VALUE_INT */
     , (4510, 5, 9000) /* ENCUMB_VAL_INT */;

