/* Weenie - Armor - Spitter Thorax Metamorphi (43638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43638, 'ace43638-spitterthoraxmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43638, 67108882, 43638, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43638, 1, 'Spitter Thorax Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43638, 8, 100691620) /* ICON_DID */
     , (43638, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43638, 1, 33554653) /* SETUP_DID */
     , (43638, 3, 536870932) /* SOUND_TABLE_DID */
     , (43638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43638, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43638, 65, 101) /* PLACEMENT_INT */
     , (43638, 1, 2) /* ITEM_TYPE_INT */
     , (43638, 5, 200) /* ENCUMB_VAL_INT */
     , (43638, 16, 1) /* ITEM_USEABLE_INT */
     , (43638, 9, 512) /* LOCATIONS_INT */
     , (43638, 19, 1300) /* VALUE_INT */
     , (43638, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43638, 93, 1044) /* PHYSICS_STATE_INT */
     , (43638, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43638, 13, True) /* ETHEREAL_BOOL */
     , (43638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43638, 19, True) /* ATTACKABLE_BOOL */
     , (43638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43638, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43638, 0, 83887064, 83886241)
     , (43638, 0, 83887066, 83887055)
     , (43638, 0, 83889072, 83889072)
     , (43638, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43638, 0, 16778358);

