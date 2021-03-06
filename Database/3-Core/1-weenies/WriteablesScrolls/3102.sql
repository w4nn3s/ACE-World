/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Other VI (3102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3102, 'scrollmanarenewalother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3102, 18, 3102, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3102, 1, 'Scroll of Mana Renewal Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3102, 8, 100676939) /* ICON_DID */
     , (3102, 1, 33554826) /* SETUP_DID */
     , (3102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3102, 28, 211) /* SPELL_DID - ManaRenewalOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3102, 65, 101) /* PLACEMENT_INT */
     , (3102, 1, 8192) /* ITEM_TYPE_INT */
     , (3102, 5, 30) /* ENCUMB_VAL_INT */
     , (3102, 16, 8) /* ITEM_USEABLE_INT */
     , (3102, 19, 1000) /* VALUE_INT */
     , (3102, 93, 1044) /* PHYSICS_STATE_INT */
     , (3102, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3102, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3102, 13, True) /* ETHEREAL_BOOL */
     , (3102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3102, 19, True) /* ATTACKABLE_BOOL */
     , (3102, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3102, 16, 'Inscribed spell: Mana Renewal Other VI
Increases the target''s natural mana rate by 85%.') /* LONG_DESC_STRING */
     , (3102, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3102, 19, 1000) /* VALUE_INT */
     , (3102, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3102, 211) /* ManaRenewalOther6_SpellID */;

