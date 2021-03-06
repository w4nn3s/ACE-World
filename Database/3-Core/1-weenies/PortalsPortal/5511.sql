/* Weenie - PortalsPortal - Mysterious Cave Portal (5511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5511, 'portalgolemmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5511, 262164, 5511, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5511, 1, 'Mysterious Cave Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5511, 8, 100667499) /* ICON_DID */
     , (5511, 1, 33555923) /* SETUP_DID */
     , (5511, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5511, 1, 65536) /* ITEM_TYPE_INT */
     , (5511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5511, 16, 32) /* ITEM_USEABLE_INT */
     , (5511, 93, 3084) /* PHYSICS_STATE_INT */
     , (5511, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5511, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5511, 13, True) /* ETHEREAL_BOOL */
     , (5511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5511, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5511, 19, True) /* ATTACKABLE_BOOL */
     , (5511, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5511, 38, 'Mysterious Cave Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5511, 86, 15) /* MIN_LEVEL_INT */
     , (5511, 111, 1) /* PORTAL_BITMASK_INT */;

