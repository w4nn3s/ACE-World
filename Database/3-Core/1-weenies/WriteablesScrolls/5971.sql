/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other IV (5971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5971, 'scrollfletchingmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5971, 18, 5971, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5971, 1, 'Scroll of Fletching Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5971, 8, 100676457) /* ICON_DID */
     , (5971, 1, 33554826) /* SETUP_DID */
     , (5971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5971, 28, 1736) /* SPELL_DID - FletchingMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5971, 65, 101) /* PLACEMENT_INT */
     , (5971, 1, 8192) /* ITEM_TYPE_INT */
     , (5971, 5, 30) /* ENCUMB_VAL_INT */
     , (5971, 16, 8) /* ITEM_USEABLE_INT */
     , (5971, 19, 100) /* VALUE_INT */
     , (5971, 93, 1044) /* PHYSICS_STATE_INT */
     , (5971, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5971, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5971, 13, True) /* ETHEREAL_BOOL */
     , (5971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5971, 19, True) /* ATTACKABLE_BOOL */
     , (5971, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5971, 16, 'Inscribed spell: Fletching Mastery Other IV
Increases the target''s Fletching skill by 25 points.') /* LONG_DESC_STRING */
     , (5971, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5971, 19, 100) /* VALUE_INT */
     , (5971, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5971, 1736) /* FletchingMasteryOther4_SpellID */;

