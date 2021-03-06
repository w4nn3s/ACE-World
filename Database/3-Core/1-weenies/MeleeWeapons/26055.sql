/* Weenie - MeleeWeapons - Bone Sword (26055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26055, 'swordburunbonemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26055, 18, 26055, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26055, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26055, 8, 100675765) /* ICON_DID */
     , (26055, 1, 33558586) /* SETUP_DID */
     , (26055, 3, 536870932) /* SOUND_TABLE_DID */
     , (26055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26055, 65, 1) /* PLACEMENT_INT */
     , (26055, 1, 1) /* ITEM_TYPE_INT */
     , (26055, 5, 450) /* ENCUMB_VAL_INT */
     , (26055, 51, 1) /* COMBAT_USE_INT */
     , (26055, 16, 1) /* ITEM_USEABLE_INT */
     , (26055, 9, 1048576) /* LOCATIONS_INT */
     , (26055, 19, 1150) /* VALUE_INT */
     , (26055, 52, 1) /* PARENT_LOCATION_INT */
     , (26055, 93, 1044) /* PHYSICS_STATE_INT */
     , (26055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26055, 13, True) /* ETHEREAL_BOOL */
     , (26055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26055, 19, True) /* ATTACKABLE_BOOL */
     , (26055, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26055, 353, 2) /* WEAPON_TYPE_INT */
     , (26055, 33, -2) /* BONDED_INT */
     , (26055, 5, 450) /* ENCUMB_VAL_INT */
     , (26055, 47, 6) /* ATTACK_TYPE_INT */
     , (26055, 45, 0) /* DAMAGE_TYPE_INT */
     , (26055, 49, -1) /* WEAPON_TIME_INT */
     , (26055, 48, 46) /* WEAPON_SKILL_INT */
     , (26055, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26055, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26055, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (26055, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26055, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26055, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26055, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

