/* Weenie - PortalsPortal - Two Hills Cottages Portal (19163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19163, 'portaltwohillscottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19163, 262164, 19163, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19163, 1, 'Two Hills Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19163, 8, 100667499) /* ICON_DID */
     , (19163, 1, 33554867) /* SETUP_DID */
     , (19163, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19163, 1, 65536) /* ITEM_TYPE_INT */
     , (19163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19163, 16, 32) /* ITEM_USEABLE_INT */
     , (19163, 93, 3084) /* PHYSICS_STATE_INT */
     , (19163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19163, 13, True) /* ETHEREAL_BOOL */
     , (19163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19163, 19, True) /* ATTACKABLE_BOOL */
     , (19163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19163, 38, 'Two Hills Cottages Portal (39.2N, 32.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19163, 111, 1) /* PORTAL_BITMASK_INT */;

