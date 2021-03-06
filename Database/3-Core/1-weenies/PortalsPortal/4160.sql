/* Weenie - PortalsPortal - Dungeon Mei Portal (4160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4160, 'portaldungeonmei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4160, 262164, 4160, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4160, 1, 'Dungeon Mei Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4160, 8, 100667499) /* ICON_DID */
     , (4160, 1, 33554867) /* SETUP_DID */
     , (4160, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4160, 1, 65536) /* ITEM_TYPE_INT */
     , (4160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4160, 16, 32) /* ITEM_USEABLE_INT */
     , (4160, 93, 3084) /* PHYSICS_STATE_INT */
     , (4160, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4160, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4160, 13, True) /* ETHEREAL_BOOL */
     , (4160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4160, 19, True) /* ATTACKABLE_BOOL */
     , (4160, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4160, 38, 'Dungeon Mei Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4160, 111, 1) /* PORTAL_BITMASK_INT */;

