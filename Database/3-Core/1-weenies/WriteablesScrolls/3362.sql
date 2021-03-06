/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Self VI (3362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3362, 'scrollleadershipmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3362, 18, 3362, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3362, 1, 'Scroll of Leadership Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3362, 8, 100676446) /* ICON_DID */
     , (3362, 1, 33554826) /* SETUP_DID */
     , (3362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3362, 28, 903) /* SPELL_DID - LeadershipMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3362, 65, 101) /* PLACEMENT_INT */
     , (3362, 1, 8192) /* ITEM_TYPE_INT */
     , (3362, 5, 30) /* ENCUMB_VAL_INT */
     , (3362, 16, 8) /* ITEM_USEABLE_INT */
     , (3362, 19, 1000) /* VALUE_INT */
     , (3362, 93, 1044) /* PHYSICS_STATE_INT */
     , (3362, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3362, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3362, 13, True) /* ETHEREAL_BOOL */
     , (3362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3362, 19, True) /* ATTACKABLE_BOOL */
     , (3362, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3362, 16, 'Inscribed spell: Leadership Mastery Self VI
Increases the caster''s Leadership skill by 35 points.') /* LONG_DESC_STRING */
     , (3362, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3362, 19, 1000) /* VALUE_INT */
     , (3362, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3362, 903) /* LeadershipMasterySelf6_SpellID */;

