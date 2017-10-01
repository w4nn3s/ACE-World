/* Weenie - Portals - Surface (44118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44118, 'ace44118-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44118, 262164, 44118, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44118, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44118, 8, 100667499) /* ICON_DID */
     , (44118, 1, 33554867) /* SETUP_DID */
     , (44118, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44118, 1, 65536) /* ITEM_TYPE_INT */
     , (44118, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44118, 16, 32) /* ITEM_USEABLE_INT */
     , (44118, 93, 3084) /* PHYSICS_STATE_INT */
     , (44118, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44118, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44118, 13, True) /* ETHEREAL_BOOL */
     , (44118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44118, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44118, 19, True) /* ATTACKABLE_BOOL */
     , (44118, 1, True) /* STUCK_BOOL */;
