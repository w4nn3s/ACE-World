/* Weenie - Portals - Gauntlet Exit (52928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52928, 'ace52928-gauntletexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52928, 262164, 52928, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52928, 1, 'Gauntlet Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52928, 8, 100677070) /* ICON_DID */
     , (52928, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52928, 1, 65536) /* ITEM_TYPE_INT */
     , (52928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52928, 16, 32) /* ITEM_USEABLE_INT */
     , (52928, 93, 66576) /* PHYSICS_STATE_INT */
     , (52928, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52928, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52928, 19, True) /* ATTACKABLE_BOOL */
     , (52928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52928, 38, 'Gauntlet Exit') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52928, 111, 49) /* PORTAL_BITMASK_INT */;

