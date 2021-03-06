/* Weenie - MissileWeapons - Throwing Axe (29983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29983, 'axethrowingknightmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29983, 16, 29983, 2339352, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29983, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29983, 8, 100686568) /* ICON_DID */
     , (29983, 1, 33559306) /* SETUP_DID */
     , (29983, 3, 536870932) /* SOUND_TABLE_DID */
     , (29983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29983, 1, 256) /* ITEM_TYPE_INT */
     , (29983, 5, 23) /* ENCUMB_VAL_INT */
     , (29983, 51, 2) /* COMBAT_USE_INT */
     , (29983, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29983, 12, 1) /* STACK_SIZE_INT */
     , (29983, 16, 1) /* ITEM_USEABLE_INT */
     , (29983, 9, 4194304) /* LOCATIONS_INT */
     , (29983, 19, 4) /* VALUE_INT */
     , (29983, 52, 1) /* PARENT_LOCATION_INT */
     , (29983, 93, 132116) /* PHYSICS_STATE_INT */
     , (29983, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29983, 79, 0) /* ELASTICITY_FLOAT */
     , (29983, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29983, 13, True) /* ETHEREAL_BOOL */
     , (29983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29983, 17, True) /* INELASTIC_BOOL */
     , (29983, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29983, 353, 10) /* WEAPON_TYPE_INT */
     , (29983, 386, 0) /*  */
     , (29983, 307, 5) /* DAMAGE_RATING_INT */
     , (29983, 5, 23) /* ENCUMB_VAL_INT */
     , (29983, 313, 0) /* CRIT_RATING_INT */
     , (29983, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29983, 45, 0) /* DAMAGE_TYPE_INT */
     , (29983, 49, -1) /* WEAPON_TIME_INT */
     , (29983, 48, 47) /* WEAPON_SKILL_INT */
     , (29983, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29983, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29983, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (29983, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (29983, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (29983, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29983, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29983, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29983, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29983, 5, 23) /* ENCUMB_VAL_INT */
     , (29983, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29983, 12, 1) /* STACK_SIZE_INT */
     , (29983, 19, 4) /* VALUE_INT */;

