/* Weenie - MeleeWeapons - Lightning Mace (47468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47468, 'ace47468-lightningmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47468, 18, 47468, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47468, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47468, 8, 100668956) /* ICON_DID */
     , (47468, 1, 33555744) /* SETUP_DID */
     , (47468, 3, 536870932) /* SOUND_TABLE_DID */
     , (47468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47468, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47468, 65, 1) /* PLACEMENT_INT */
     , (47468, 1, 1) /* ITEM_TYPE_INT */
     , (47468, 5, 800) /* ENCUMB_VAL_INT */
     , (47468, 51, 1) /* COMBAT_USE_INT */
     , (47468, 18, 64) /* UI_EFFECTS_INT */
     , (47468, 151, 2) /* HOOK_TYPE_INT */
     , (47468, 16, 1) /* ITEM_USEABLE_INT */
     , (47468, 9, 1048576) /* LOCATIONS_INT */
     , (47468, 19, 350) /* VALUE_INT */
     , (47468, 52, 1) /* PARENT_LOCATION_INT */
     , (47468, 93, 1044) /* PHYSICS_STATE_INT */
     , (47468, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47468, 13, True) /* ETHEREAL_BOOL */
     , (47468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47468, 19, True) /* ATTACKABLE_BOOL */
     , (47468, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47468, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47468, 0, 83886750, 83886750)
     , (47468, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47468, 0, 16777923);

