/* Weenie - Portals - Olthoi Tunnel (43705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43705, 'ace43705-olthoitunnel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43705, 262164, 43705, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43705, 1, 'Olthoi Tunnel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43705, 8, 100667499) /* ICON_DID */
     , (43705, 1, 33554867) /* SETUP_DID */
     , (43705, 2, 150994947) /* MOTION_TABLE_DID */
     , (43705, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43705, 1, 65536) /* ITEM_TYPE_INT */
     , (43705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43705, 16, 32) /* ITEM_USEABLE_INT */
     , (43705, 93, 3084) /* PHYSICS_STATE_INT */
     , (43705, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43705, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43705, 13, True) /* ETHEREAL_BOOL */
     , (43705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43705, 19, True) /* ATTACKABLE_BOOL */
     , (43705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43705, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43705, 38, 'Olthoi Tunnel (69.4N, 80.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43705, 111, 829) /* PORTAL_BITMASK_INT */;

