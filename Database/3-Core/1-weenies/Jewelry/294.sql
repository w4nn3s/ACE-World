/* Weenie - Jewelry - Amulet (294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (294, 'amulet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (294, 18, 294, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (294, 1, 'Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (294, 8, 100668611) /* ICON_DID */
     , (294, 1, 33554680) /* SETUP_DID */
     , (294, 3, 536870932) /* SOUND_TABLE_DID */
     , (294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (294, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (294, 65, 101) /* PLACEMENT_INT */
     , (294, 1, 8) /* ITEM_TYPE_INT */
     , (294, 5, 100) /* ENCUMB_VAL_INT */
     , (294, 18, 1) /* UI_EFFECTS_INT */
     , (294, 131, 58) /* MATERIAL_TYPE_INT */
     , (294, 16, 1) /* ITEM_USEABLE_INT */
     , (294, 9, 32768) /* LOCATIONS_INT */
     , (294, 19, 6720) /* VALUE_INT */
     , (294, 93, 1044) /* PHYSICS_STATE_INT */
     , (294, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (294, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (294, 13, True) /* ETHEREAL_BOOL */
     , (294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (294, 19, True) /* ATTACKABLE_BOOL */
     , (294, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (294, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (294, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (294, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (294, 16, 'Finely crafted Gold Amulet of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (294, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (294, 131, 60) /* MATERIAL_TYPE_INT */
     , (294, 19, 1557) /* VALUE_INT */
     , (294, 5, 100) /* ENCUMB_VAL_INT */
     , (294, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (294, 106, 46) /* ITEM_SPELLCRAFT_INT */
     , (294, 108, 514) /* ITEM_MAX_MANA_INT */
     , (294, 109, 46) /* ITEM_DIFFICULTY_INT */
     , (294, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (294, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (294, 1308) /* ArmorSelf2_SpellID */;

