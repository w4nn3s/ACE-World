/* Weenie - MeleeWeapons - Mace (47447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47447, 'ace47447-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47447, 18, 47447, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47447, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47447, 8, 100668956) /* ICON_DID */
     , (47447, 1, 33554746) /* SETUP_DID */
     , (47447, 3, 536870932) /* SOUND_TABLE_DID */
     , (47447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47447, 65, 1) /* PLACEMENT_INT */
     , (47447, 1, 1) /* ITEM_TYPE_INT */
     , (47447, 5, 800) /* ENCUMB_VAL_INT */
     , (47447, 51, 1) /* COMBAT_USE_INT */
     , (47447, 151, 2) /* HOOK_TYPE_INT */
     , (47447, 16, 1) /* ITEM_USEABLE_INT */
     , (47447, 9, 1048576) /* LOCATIONS_INT */
     , (47447, 19, 350) /* VALUE_INT */
     , (47447, 52, 1) /* PARENT_LOCATION_INT */
     , (47447, 93, 1044) /* PHYSICS_STATE_INT */
     , (47447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47447, 13, True) /* ETHEREAL_BOOL */
     , (47447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47447, 19, True) /* ATTACKABLE_BOOL */
     , (47447, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47447, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47447, 0, 83886750, 83886750)
     , (47447, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47447, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47447, 353, 4) /* WEAPON_TYPE_INT */
     , (47447, 33, -2) /* BONDED_INT */
     , (47447, 19, 350) /* VALUE_INT */
     , (47447, 5, 800) /* ENCUMB_VAL_INT */
     , (47447, 47, 4) /* ATTACK_TYPE_INT */
     , (47447, 45, 4) /* DAMAGE_TYPE_INT */
     , (47447, 49, 40) /* WEAPON_TIME_INT */
     , (47447, 48, 44) /* WEAPON_SKILL_INT */
     , (47447, 44, 110) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47447, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47447, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47447, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47447, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47447, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47447, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

