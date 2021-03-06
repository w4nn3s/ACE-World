/* Weenie - MeleeWeapons - Bone Sword (27880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27880, 'swordgurukbone4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27880, 18, 27880, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27880, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27880, 8, 100676577) /* ICON_DID */
     , (27880, 1, 33558783) /* SETUP_DID */
     , (27880, 3, 536870932) /* SOUND_TABLE_DID */
     , (27880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27880, 65, 1) /* PLACEMENT_INT */
     , (27880, 1, 1) /* ITEM_TYPE_INT */
     , (27880, 5, 6400) /* ENCUMB_VAL_INT */
     , (27880, 51, 1) /* COMBAT_USE_INT */
     , (27880, 151, 2) /* HOOK_TYPE_INT */
     , (27880, 16, 1) /* ITEM_USEABLE_INT */
     , (27880, 9, 1048576) /* LOCATIONS_INT */
     , (27880, 19, 750) /* VALUE_INT */
     , (27880, 52, 1) /* PARENT_LOCATION_INT */
     , (27880, 93, 1044) /* PHYSICS_STATE_INT */
     , (27880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27880, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27880, 13, True) /* ETHEREAL_BOOL */
     , (27880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27880, 19, True) /* ATTACKABLE_BOOL */
     , (27880, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27880, 353, 2) /* WEAPON_TYPE_INT */
     , (27880, 33, -2) /* BONDED_INT */
     , (27880, 5, 6400) /* ENCUMB_VAL_INT */
     , (27880, 47, 4) /* ATTACK_TYPE_INT */
     , (27880, 45, 0) /* DAMAGE_TYPE_INT */
     , (27880, 49, -1) /* WEAPON_TIME_INT */
     , (27880, 48, 44) /* WEAPON_SKILL_INT */
     , (27880, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27880, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27880, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27880, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27880, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (27880, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27880, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27880, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27880, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

