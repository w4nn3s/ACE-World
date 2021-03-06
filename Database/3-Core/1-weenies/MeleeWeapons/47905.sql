/* Weenie - MeleeWeapons - Katar (47905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47905, 'ace47905-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47905, 18, 47905, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47905, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47905, 8, 100668926) /* ICON_DID */
     , (47905, 1, 33554743) /* SETUP_DID */
     , (47905, 3, 536870932) /* SOUND_TABLE_DID */
     , (47905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47905, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47905, 65, 1) /* PLACEMENT_INT */
     , (47905, 1, 1) /* ITEM_TYPE_INT */
     , (47905, 5, 135) /* ENCUMB_VAL_INT */
     , (47905, 51, 1) /* COMBAT_USE_INT */
     , (47905, 151, 2) /* HOOK_TYPE_INT */
     , (47905, 16, 1) /* ITEM_USEABLE_INT */
     , (47905, 9, 1048576) /* LOCATIONS_INT */
     , (47905, 19, 155) /* VALUE_INT */
     , (47905, 52, 1) /* PARENT_LOCATION_INT */
     , (47905, 93, 1044) /* PHYSICS_STATE_INT */
     , (47905, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47905, 13, True) /* ETHEREAL_BOOL */
     , (47905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47905, 19, True) /* ATTACKABLE_BOOL */
     , (47905, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47905, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47905, 0, 83886710, 83886710)
     , (47905, 0, 83886709, 83886709)
     , (47905, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47905, 0, 16777920);

