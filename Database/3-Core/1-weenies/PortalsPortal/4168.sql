/* Weenie - PortalsPortal - Surface Portal (4168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4168, 'portalcolonialexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4168, 262164, 4168, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4168, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4168, 8, 100667499) /* ICON_DID */
     , (4168, 1, 33554867) /* SETUP_DID */
     , (4168, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4168, 1, 65536) /* ITEM_TYPE_INT */
     , (4168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4168, 16, 32) /* ITEM_USEABLE_INT */
     , (4168, 93, 3084) /* PHYSICS_STATE_INT */
     , (4168, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4168, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4168, 13, True) /* ETHEREAL_BOOL */
     , (4168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4168, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4168, 19, True) /* ATTACKABLE_BOOL */
     , (4168, 1, True) /* STUCK_BOOL */;

