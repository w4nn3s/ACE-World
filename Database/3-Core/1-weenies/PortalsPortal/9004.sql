/* Weenie - PortalsPortal - Surface Portal (9004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9004, 'portaldesertmarchexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9004, 262164, 9004, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9004, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9004, 8, 100667499) /* ICON_DID */
     , (9004, 1, 33554867) /* SETUP_DID */
     , (9004, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9004, 1, 65536) /* ITEM_TYPE_INT */
     , (9004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9004, 16, 32) /* ITEM_USEABLE_INT */
     , (9004, 93, 3084) /* PHYSICS_STATE_INT */
     , (9004, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9004, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9004, 13, True) /* ETHEREAL_BOOL */
     , (9004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9004, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9004, 19, True) /* ATTACKABLE_BOOL */
     , (9004, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9004, 38, 'Surface Portal (6.4N, 3.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9004, 111, 1) /* PORTAL_BITMASK_INT */;

