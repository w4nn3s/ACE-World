/* Weenie - WriteablesScrolls - Scroll of Brittlemail V (2805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2805, 'scrollbrittlemail5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2805, 18, 2805, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2805, 1, 'Scroll of Brittlemail V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2805, 8, 100676657) /* ICON_DID */
     , (2805, 1, 33554826) /* SETUP_DID */
     , (2805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2805, 28, 1491) /* SPELL_DID - Brittlemail5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2805, 65, 101) /* PLACEMENT_INT */
     , (2805, 1, 8192) /* ITEM_TYPE_INT */
     , (2805, 5, 30) /* ENCUMB_VAL_INT */
     , (2805, 16, 8) /* ITEM_USEABLE_INT */
     , (2805, 19, 200) /* VALUE_INT */
     , (2805, 93, 1044) /* PHYSICS_STATE_INT */
     , (2805, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2805, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2805, 13, True) /* ETHEREAL_BOOL */
     , (2805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2805, 19, True) /* ATTACKABLE_BOOL */
     , (2805, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2805, 16, 'Inscribed spell: Brittlemail V
Worsens a shield or piece of armor''s armor value by 150 points.') /* LONG_DESC_STRING */
     , (2805, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2805, 19, 200) /* VALUE_INT */
     , (2805, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2805, 1491) /* Brittlemail5_SpellID */;

