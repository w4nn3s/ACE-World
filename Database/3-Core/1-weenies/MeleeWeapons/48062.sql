/* Weenie - MeleeWeapons - Ono (48062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48062, 'ace48062-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48062, 18, 48062, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48062, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48062, 8, 100668994) /* ICON_DID */
     , (48062, 1, 33554725) /* SETUP_DID */
     , (48062, 3, 536870932) /* SOUND_TABLE_DID */
     , (48062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48062, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48062, 65, 1) /* PLACEMENT_INT */
     , (48062, 1, 1) /* ITEM_TYPE_INT */
     , (48062, 5, 800) /* ENCUMB_VAL_INT */
     , (48062, 51, 1) /* COMBAT_USE_INT */
     , (48062, 151, 2) /* HOOK_TYPE_INT */
     , (48062, 16, 1) /* ITEM_USEABLE_INT */
     , (48062, 9, 1048576) /* LOCATIONS_INT */
     , (48062, 19, 350) /* VALUE_INT */
     , (48062, 52, 1) /* PARENT_LOCATION_INT */
     , (48062, 93, 1044) /* PHYSICS_STATE_INT */
     , (48062, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48062, 13, True) /* ETHEREAL_BOOL */
     , (48062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48062, 19, True) /* ATTACKABLE_BOOL */
     , (48062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48062, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48062, 0, 83889238, 83889238)
     , (48062, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48062, 0, 16777885);

