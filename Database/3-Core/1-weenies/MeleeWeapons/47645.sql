/* Weenie - MeleeWeapons - Tachi (47645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47645, 'ace47645-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47645, 18, 47645, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47645, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47645, 8, 100668916) /* ICON_DID */
     , (47645, 1, 33554742) /* SETUP_DID */
     , (47645, 3, 536870932) /* SOUND_TABLE_DID */
     , (47645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47645, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47645, 65, 1) /* PLACEMENT_INT */
     , (47645, 1, 1) /* ITEM_TYPE_INT */
     , (47645, 5, 450) /* ENCUMB_VAL_INT */
     , (47645, 51, 1) /* COMBAT_USE_INT */
     , (47645, 151, 2) /* HOOK_TYPE_INT */
     , (47645, 16, 1) /* ITEM_USEABLE_INT */
     , (47645, 9, 1048576) /* LOCATIONS_INT */
     , (47645, 19, 460) /* VALUE_INT */
     , (47645, 52, 1) /* PARENT_LOCATION_INT */
     , (47645, 93, 1044) /* PHYSICS_STATE_INT */
     , (47645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47645, 13, True) /* ETHEREAL_BOOL */
     , (47645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47645, 19, True) /* ATTACKABLE_BOOL */
     , (47645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47645, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47645, 0, 83886749, 83886749)
     , (47645, 0, 83886747, 83886747)
     , (47645, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47645, 0, 16777915);

