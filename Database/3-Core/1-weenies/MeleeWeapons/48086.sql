/* Weenie - MeleeWeapons - Nekode (48086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48086, 'ace48086-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48086, 18, 48086, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48086, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48086, 8, 100670027) /* ICON_DID */
     , (48086, 1, 33555996) /* SETUP_DID */
     , (48086, 3, 536870932) /* SOUND_TABLE_DID */
     , (48086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48086, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48086, 65, 1) /* PLACEMENT_INT */
     , (48086, 1, 1) /* ITEM_TYPE_INT */
     , (48086, 5, 135) /* ENCUMB_VAL_INT */
     , (48086, 51, 1) /* COMBAT_USE_INT */
     , (48086, 151, 2) /* HOOK_TYPE_INT */
     , (48086, 16, 1) /* ITEM_USEABLE_INT */
     , (48086, 9, 1048576) /* LOCATIONS_INT */
     , (48086, 19, 155) /* VALUE_INT */
     , (48086, 52, 1) /* PARENT_LOCATION_INT */
     , (48086, 93, 1044) /* PHYSICS_STATE_INT */
     , (48086, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48086, 13, True) /* ETHEREAL_BOOL */
     , (48086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48086, 19, True) /* ATTACKABLE_BOOL */
     , (48086, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48086, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48086, 0, 83889237, 83889237)
     , (48086, 0, 83889236, 83889236)
     , (48086, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48086, 0, 16783509);

