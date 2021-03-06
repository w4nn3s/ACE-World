/* Weenie - Portals - Sand Caves (44115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44115, 'ace44115-sandcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44115, 262164, 44115, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44115, 1, 'Sand Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44115, 8, 100667499) /* ICON_DID */
     , (44115, 1, 33554867) /* SETUP_DID */
     , (44115, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44115, 1, 65536) /* ITEM_TYPE_INT */
     , (44115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44115, 16, 32) /* ITEM_USEABLE_INT */
     , (44115, 93, 3084) /* PHYSICS_STATE_INT */
     , (44115, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44115, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44115, 13, True) /* ETHEREAL_BOOL */
     , (44115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44115, 19, True) /* ATTACKABLE_BOOL */
     , (44115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44115, 38, 'Sand Caves') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44115, 111, 17) /* PORTAL_BITMASK_INT */;

