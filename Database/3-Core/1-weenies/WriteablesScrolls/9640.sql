/* Weenie - WriteablesScrolls - Scroll of Mana to Health Self II (9640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9640, 'scrollmanatohealthself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9640, 18, 9640, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9640, 1, 'Scroll of Mana to Health Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9640, 8, 100676942) /* ICON_DID */
     , (9640, 1, 33554826) /* SETUP_DID */
     , (9640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9640, 28, 1291) /* SPELL_DID - ManatoHealthSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9640, 65, 101) /* PLACEMENT_INT */
     , (9640, 1, 8192) /* ITEM_TYPE_INT */
     , (9640, 5, 30) /* ENCUMB_VAL_INT */
     , (9640, 16, 8) /* ITEM_USEABLE_INT */
     , (9640, 19, 5) /* VALUE_INT */
     , (9640, 93, 1044) /* PHYSICS_STATE_INT */
     , (9640, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9640, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9640, 13, True) /* ETHEREAL_BOOL */
     , (9640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9640, 19, True) /* ATTACKABLE_BOOL */
     , (9640, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9640, 16, 'Inscribed spell: Mana to Health Self II
Drains one-half of the caster''s Mana and gives 100% of that to his/her Health (maximum of 100).') /* LONG_DESC_STRING */
     , (9640, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9640, 19, 5) /* VALUE_INT */
     , (9640, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9640, 1291) /* ManatoHealthSelf2_SpellID */;

