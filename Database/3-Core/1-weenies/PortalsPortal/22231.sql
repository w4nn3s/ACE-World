/* Weenie - PortalsPortal - Victory Residential Halls Portal (22231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22231, 'portalvictoryresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22231, 262164, 22231, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22231, 1, 'Victory Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22231, 8, 100667499) /* ICON_DID */
     , (22231, 1, 33554867) /* SETUP_DID */
     , (22231, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22231, 1, 65536) /* ITEM_TYPE_INT */
     , (22231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22231, 16, 32) /* ITEM_USEABLE_INT */
     , (22231, 93, 3084) /* PHYSICS_STATE_INT */
     , (22231, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22231, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22231, 13, True) /* ETHEREAL_BOOL */
     , (22231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22231, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22231, 19, True) /* ATTACKABLE_BOOL */
     , (22231, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22231, 38, 'Victory Residential Halls Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22231, 111, 1) /* PORTAL_BITMASK_INT */;

