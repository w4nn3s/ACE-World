/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Other V (3241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3241, 'scrolldeceptionmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3241, 18, 3241, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3241, 1, 'Scroll of Deception Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3241, 8, 100676448) /* ICON_DID */
     , (3241, 1, 33554826) /* SETUP_DID */
     , (3241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3241, 28, 860) /* SPELL_DID - DeceptionMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3241, 65, 101) /* PLACEMENT_INT */
     , (3241, 1, 8192) /* ITEM_TYPE_INT */
     , (3241, 5, 30) /* ENCUMB_VAL_INT */
     , (3241, 16, 8) /* ITEM_USEABLE_INT */
     , (3241, 19, 200) /* VALUE_INT */
     , (3241, 93, 1044) /* PHYSICS_STATE_INT */
     , (3241, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3241, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3241, 13, True) /* ETHEREAL_BOOL */
     , (3241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3241, 19, True) /* ATTACKABLE_BOOL */
     , (3241, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3241, 16, 'Inscribed spell: Deception Mastery Other V
Increases the target''s Deception skill by 30 points.') /* LONG_DESC_STRING */
     , (3241, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3241, 19, 200) /* VALUE_INT */
     , (3241, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3241, 860) /* DeceptionMasteryOther5_SpellID */;

