/* Weenie - Portals - Atlan Dormitory Conveyance (24010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24010, 'trapportal-knorrdormatlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24010, 262164, 24010, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24010, 1, 'Atlan Dormitory Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24010, 8, 100674152) /* ICON_DID */
     , (24010, 1, 33558268) /* SETUP_DID */
     , (24010, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24010, 1, 65536) /* ITEM_TYPE_INT */
     , (24010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24010, 16, 1) /* ITEM_USEABLE_INT */
     , (24010, 93, 67596) /* PHYSICS_STATE_INT */
     , (24010, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24010, 13, True) /* ETHEREAL_BOOL */
     , (24010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24010, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24010, 19, True) /* ATTACKABLE_BOOL */
     , (24010, 1, True) /* STUCK_BOOL */;

