/* Weenie - WriteablesScrolls - Scroll of Frost Bolt III (2942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2942, 'scrollfrostbolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2942, 18, 2942, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2942, 1, 'Scroll of Frost Bolt III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2942, 8, 100677016) /* ICON_DID */
     , (2942, 1, 33554826) /* SETUP_DID */
     , (2942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2942, 28, 71) /* SPELL_DID - FrostBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2942, 65, 101) /* PLACEMENT_INT */
     , (2942, 1, 8192) /* ITEM_TYPE_INT */
     , (2942, 5, 30) /* ENCUMB_VAL_INT */
     , (2942, 16, 8) /* ITEM_USEABLE_INT */
     , (2942, 19, 20) /* VALUE_INT */
     , (2942, 93, 1044) /* PHYSICS_STATE_INT */
     , (2942, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2942, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2942, 13, True) /* ETHEREAL_BOOL */
     , (2942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2942, 19, True) /* ATTACKABLE_BOOL */
     , (2942, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2942, 16, 'Inscribed spell: Frost Bolt III
Shoots a bolt of cold at the target. The bolt does 42-84 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2942, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2942, 19, 20) /* VALUE_INT */
     , (2942, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2942, 71) /* FrostBolt3_SpellID */;

