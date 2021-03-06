/* Weenie - MissileWeapons - Javelin (47540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47540, 'ace47540-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47540, 16, 47540, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47540, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47540, 8, 100667593) /* ICON_DID */
     , (47540, 1, 33554738) /* SETUP_DID */
     , (47540, 3, 536870932) /* SOUND_TABLE_DID */
     , (47540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47540, 65, 1) /* PLACEMENT_INT */
     , (47540, 1, 256) /* ITEM_TYPE_INT */
     , (47540, 5, 150) /* ENCUMB_VAL_INT */
     , (47540, 51, 2) /* COMBAT_USE_INT */
     , (47540, 151, 2) /* HOOK_TYPE_INT */
     , (47540, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47540, 12, 10) /* STACK_SIZE_INT */
     , (47540, 16, 1) /* ITEM_USEABLE_INT */
     , (47540, 9, 4194304) /* LOCATIONS_INT */
     , (47540, 19, 40) /* VALUE_INT */
     , (47540, 52, 1) /* PARENT_LOCATION_INT */
     , (47540, 93, 132116) /* PHYSICS_STATE_INT */
     , (47540, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47540, 79, 0) /* ELASTICITY_FLOAT */
     , (47540, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47540, 13, True) /* ETHEREAL_BOOL */
     , (47540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47540, 17, True) /* INELASTIC_BOOL */
     , (47540, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47540, 353, 10) /* WEAPON_TYPE_INT */
     , (47540, 33, -1) /* BONDED_INT */
     , (47540, 386, 0) /*  */
     , (47540, 19, 4) /* VALUE_INT */
     , (47540, 307, 5) /* DAMAGE_RATING_INT */
     , (47540, 5, 15) /* ENCUMB_VAL_INT */
     , (47540, 313, 0) /* CRIT_RATING_INT */
     , (47540, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47540, 45, 2) /* DAMAGE_TYPE_INT */
     , (47540, 49, 20) /* WEAPON_TIME_INT */
     , (47540, 48, 47) /* WEAPON_SKILL_INT */
     , (47540, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47540, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47540, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47540, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47540, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47540, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47540, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47540, 26, 22.76166) /* MAXIMUM_VELOCITY_FLOAT */
     , (47540, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47540, 5, 15) /* ENCUMB_VAL_INT */
     , (47540, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47540, 12, 1) /* STACK_SIZE_INT */
     , (47540, 19, 4) /* VALUE_INT */;

