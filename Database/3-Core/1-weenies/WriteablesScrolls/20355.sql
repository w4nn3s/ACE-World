/* Weenie - WriteablesScrolls - Scroll of Extinguish Item Magic (20355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20355, 'scrolldispelitemneutralother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20355, 18, 20355, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20355, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20355, 8, 100676659) /* ICON_DID */
     , (20355, 1, 33554826) /* SETUP_DID */
     , (20355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20355, 28, 1927) /* SPELL_DID - DispelItemBadOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20355, 65, 101) /* PLACEMENT_INT */
     , (20355, 1, 8192) /* ITEM_TYPE_INT */
     , (20355, 5, 30) /* ENCUMB_VAL_INT */
     , (20355, 16, 8) /* ITEM_USEABLE_INT */
     , (20355, 19, 5) /* VALUE_INT */
     , (20355, 93, 1044) /* PHYSICS_STATE_INT */
     , (20355, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20355, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20355, 13, True) /* ETHEREAL_BOOL */
     , (20355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20355, 19, True) /* ATTACKABLE_BOOL */
     , (20355, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20355, 16, 'Inscribed spell: Extinguish Item Magic
Dispels 3-6 negative Item Magic enchantments of level 2 or lower from the target.') /* LONG_DESC_STRING */
     , (20355, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20355, 19, 5) /* VALUE_INT */
     , (20355, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20355, 1927) /* DispelItemBadOther2_SpellID */;

