/* Weenie - Portals - Tusker Abode (22654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22654, 'portaltuskerabode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22654, 262164, 22654, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22654, 1, 'Tusker Abode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22654, 8, 100667499) /* ICON_DID */
     , (22654, 1, 33555923) /* SETUP_DID */
     , (22654, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22654, 1, 65536) /* ITEM_TYPE_INT */
     , (22654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22654, 16, 32) /* ITEM_USEABLE_INT */
     , (22654, 93, 3084) /* PHYSICS_STATE_INT */
     , (22654, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22654, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22654, 13, True) /* ETHEREAL_BOOL */
     , (22654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22654, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22654, 19, True) /* ATTACKABLE_BOOL */
     , (22654, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22654, 38, 'Tusker Abode') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22654, 86, 20) /* MIN_LEVEL_INT */
     , (22654, 111, 49) /* PORTAL_BITMASK_INT */;

