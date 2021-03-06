/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other II (5969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5969, 'scrollfletchingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5969, 18, 5969, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5969, 1, 'Scroll of Fletching Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5969, 8, 100676457) /* ICON_DID */
     , (5969, 1, 33554826) /* SETUP_DID */
     , (5969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5969, 28, 1734) /* SPELL_DID - FletchingMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5969, 65, 101) /* PLACEMENT_INT */
     , (5969, 1, 8192) /* ITEM_TYPE_INT */
     , (5969, 5, 30) /* ENCUMB_VAL_INT */
     , (5969, 16, 8) /* ITEM_USEABLE_INT */
     , (5969, 19, 5) /* VALUE_INT */
     , (5969, 93, 1044) /* PHYSICS_STATE_INT */
     , (5969, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5969, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5969, 13, True) /* ETHEREAL_BOOL */
     , (5969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5969, 19, True) /* ATTACKABLE_BOOL */
     , (5969, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5969, 16, 'Inscribed spell: Fletching Mastery Other II
Increases the target''s Fletching skill by 15 points.') /* LONG_DESC_STRING */
     , (5969, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5969, 19, 5) /* VALUE_INT */
     , (5969, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5969, 1734) /* FletchingMasteryOther2_SpellID */;

