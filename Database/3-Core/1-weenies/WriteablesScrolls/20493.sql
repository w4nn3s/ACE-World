/* Weenie - WriteablesScrolls - Scroll of Tenaciousness (20493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20493, 'scrollrejuvenateother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20493, 18, 20493, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20493, 1, 'Scroll of Tenaciousness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20493, 8, 100676940) /* ICON_DID */
     , (20493, 1, 33554826) /* SETUP_DID */
     , (20493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20493, 28, 2186) /* SPELL_DID - RejuvenationOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20493, 65, 101) /* PLACEMENT_INT */
     , (20493, 1, 8192) /* ITEM_TYPE_INT */
     , (20493, 5, 30) /* ENCUMB_VAL_INT */
     , (20493, 16, 8) /* ITEM_USEABLE_INT */
     , (20493, 19, 2000) /* VALUE_INT */
     , (20493, 93, 1044) /* PHYSICS_STATE_INT */
     , (20493, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20493, 13, True) /* ETHEREAL_BOOL */
     , (20493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20493, 19, True) /* ATTACKABLE_BOOL */
     , (20493, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20493, 16, 'Inscribed spell: Tenaciousness
Increases the rate at which the target regains Stamina by 115%.') /* LONG_DESC_STRING */
     , (20493, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20493, 19, 2000) /* VALUE_INT */
     , (20493, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20493, 2186) /* RejuvenationOther7_SpellID */;

