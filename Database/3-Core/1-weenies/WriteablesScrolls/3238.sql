/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Other II (3238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3238, 'scrolldeceptionmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3238, 18, 3238, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3238, 1, 'Scroll of Deception Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3238, 8, 100676448) /* ICON_DID */
     , (3238, 1, 33554826) /* SETUP_DID */
     , (3238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3238, 28, 857) /* SPELL_DID - DeceptionMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3238, 65, 101) /* PLACEMENT_INT */
     , (3238, 1, 8192) /* ITEM_TYPE_INT */
     , (3238, 5, 30) /* ENCUMB_VAL_INT */
     , (3238, 16, 8) /* ITEM_USEABLE_INT */
     , (3238, 19, 5) /* VALUE_INT */
     , (3238, 93, 1044) /* PHYSICS_STATE_INT */
     , (3238, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3238, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3238, 13, True) /* ETHEREAL_BOOL */
     , (3238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3238, 19, True) /* ATTACKABLE_BOOL */
     , (3238, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3238, 16, 'Inscribed spell: Deception Mastery Other II
Increases the target''s Deception skill by 15 points.') /* LONG_DESC_STRING */
     , (3238, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3238, 19, 5) /* VALUE_INT */
     , (3238, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3238, 857) /* DeceptionMasteryOther2_SpellID */;

