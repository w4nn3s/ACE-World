/* Weenie - PortalsPortal - Midsong Cottages Portal (14272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14272, 'portalmidsongcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14272, 262164, 14272, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14272, 1, 'Midsong Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14272, 8, 100667499) /* ICON_DID */
     , (14272, 1, 33554867) /* SETUP_DID */
     , (14272, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14272, 1, 65536) /* ITEM_TYPE_INT */
     , (14272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14272, 16, 32) /* ITEM_USEABLE_INT */
     , (14272, 93, 3084) /* PHYSICS_STATE_INT */
     , (14272, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14272, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14272, 13, True) /* ETHEREAL_BOOL */
     , (14272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14272, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14272, 19, True) /* ATTACKABLE_BOOL */
     , (14272, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14272, 38, 'Midsong Cottages Portal (0.6S, 1.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14272, 111, 1) /* PORTAL_BITMASK_INT */;

