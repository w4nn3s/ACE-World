/* Weenie - MeleeWeapons - Kotiae (11004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11004, 'kotiaekanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11004, 18, 11004, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11004, 1, 'Kotiae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11004, 8, 100668855) /* ICON_DID */
     , (11004, 1, 33554731) /* SETUP_DID */
     , (11004, 3, 536870932) /* SOUND_TABLE_DID */
     , (11004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11004, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11004, 65, 1) /* PLACEMENT_INT */
     , (11004, 1, 1) /* ITEM_TYPE_INT */
     , (11004, 5, 130) /* ENCUMB_VAL_INT */
     , (11004, 51, 1) /* COMBAT_USE_INT */
     , (11004, 16, 1) /* ITEM_USEABLE_INT */
     , (11004, 9, 1048576) /* LOCATIONS_INT */
     , (11004, 19, 5) /* VALUE_INT */
     , (11004, 52, 1) /* PARENT_LOCATION_INT */
     , (11004, 93, 1044) /* PHYSICS_STATE_INT */
     , (11004, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11004, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11004, 13, True) /* ETHEREAL_BOOL */
     , (11004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11004, 19, True) /* ATTACKABLE_BOOL */
     , (11004, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11004, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11004, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11004, 0, 16777893);

