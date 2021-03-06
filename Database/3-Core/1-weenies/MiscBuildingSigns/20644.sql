/* Weenie - MiscBuildingSigns - Warning (20644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20644, 'precarioussojournwarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20644, 20, 20644, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20644, 1, 'Warning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20644, 8, 100668115) /* ICON_DID */
     , (20644, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20644, 65, 101) /* PLACEMENT_INT */
     , (20644, 1, 128) /* ITEM_TYPE_INT */
     , (20644, 5, 9000) /* ENCUMB_VAL_INT */
     , (20644, 16, 1) /* ITEM_USEABLE_INT */
     , (20644, 19, 125) /* VALUE_INT */
     , (20644, 93, 1048) /* PHYSICS_STATE_INT */
     , (20644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20644, 19, True) /* ATTACKABLE_BOOL */
     , (20644, 1, True) /* STUCK_BOOL */;

