/* Weenie - CreaturesOtherNPCs - Statue of Bael'Zharon, the Hopeslayer (36007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36007, 'ace36007-statueofbaelzharonthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36007, 4, 36007, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36007, 1, 'Statue of Bael''Zharon, the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36007, 8, 100689315) /* ICON_DID */
     , (36007, 1, 33560170) /* SETUP_DID */
     , (36007, 3, 536871017) /* SOUND_TABLE_DID */
     , (36007, 2, 150995147) /* MOTION_TABLE_DID */
     , (36007, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36007, 1, 16) /* ITEM_TYPE_INT */
     , (36007, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36007, 16, 32) /* ITEM_USEABLE_INT */
     , (36007, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36007, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36007, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36007, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36007, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36007, 16, 'A shadowy statue of the Hopeslayer.  Near the base of the statue is what appears to be an oddly shaped keyhole.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36007, 384, 0) /*  */
     , (36007, 370, 0) /* GEAR_DAMAGE_INT */
     , (36007, 386, 0) /*  */
     , (36007, 307, 0) /* DAMAGE_RATING_INT */
     , (36007, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36007, 387, 0) /*  */
     , (36007, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36007, 372, 0) /* GEAR_CRIT_INT */
     , (36007, 388, 0) /*  */
     , (36007, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36007, 389, 0) /*  */
     , (36007, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36007, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36007, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36007, 313, 0) /* CRIT_RATING_INT */
     , (36007, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36007, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36007, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36007, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36007, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36007, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36007, 381, 0) /*  */
     , (36007, 382, 0) /*  */
     , (36007, 383, 0) /*  */;

