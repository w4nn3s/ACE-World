/* Weenie - MeleeWeapons - Starter Yaoji (538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (538, 'newbieyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (538, 18, 538, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (538, 1, 'Starter Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (538, 8, 100667621) /* ICON_DID */
     , (538, 1, 33554765) /* SETUP_DID */
     , (538, 3, 536870932) /* SOUND_TABLE_DID */
     , (538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (538, 65, 1) /* PLACEMENT_INT */
     , (538, 1, 1) /* ITEM_TYPE_INT */
     , (538, 5, 350) /* ENCUMB_VAL_INT */
     , (538, 51, 1) /* COMBAT_USE_INT */
     , (538, 151, 2) /* HOOK_TYPE_INT */
     , (538, 16, 1) /* ITEM_USEABLE_INT */
     , (538, 9, 1048576) /* LOCATIONS_INT */
     , (538, 19, 10) /* VALUE_INT */
     , (538, 52, 1) /* PARENT_LOCATION_INT */
     , (538, 93, 1044) /* PHYSICS_STATE_INT */
     , (538, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (538, 39, 0.83) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (538, 13, True) /* ETHEREAL_BOOL */
     , (538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (538, 19, True) /* ATTACKABLE_BOOL */
     , (538, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (538, 353, 2) /* WEAPON_TYPE_INT */
     , (538, 19, 10) /* VALUE_INT */
     , (538, 5, 350) /* ENCUMB_VAL_INT */
     , (538, 47, 6) /* ATTACK_TYPE_INT */
     , (538, 45, 3) /* DAMAGE_TYPE_INT */
     , (538, 49, 30) /* WEAPON_TIME_INT */
     , (538, 48, 46) /* WEAPON_SKILL_INT */
     , (538, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (538, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (538, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (538, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (538, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (538, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (538, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

