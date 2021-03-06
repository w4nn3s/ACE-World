/* Weenie - WriteablesScrolls - Scroll of Person Attunement Other V (3451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3451, 'scrollpersonattunementother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3451, 18, 3451, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3451, 1, 'Scroll of Person Attunement Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3451, 8, 100676448) /* ICON_DID */
     , (3451, 1, 33554826) /* SETUP_DID */
     , (3451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3451, 28, 834) /* SPELL_DID - PersonAttunementOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3451, 65, 101) /* PLACEMENT_INT */
     , (3451, 1, 8192) /* ITEM_TYPE_INT */
     , (3451, 5, 30) /* ENCUMB_VAL_INT */
     , (3451, 16, 8) /* ITEM_USEABLE_INT */
     , (3451, 19, 200) /* VALUE_INT */
     , (3451, 93, 1044) /* PHYSICS_STATE_INT */
     , (3451, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3451, 13, True) /* ETHEREAL_BOOL */
     , (3451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3451, 19, True) /* ATTACKABLE_BOOL */
     , (3451, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3451, 16, 'Inscribed spell: Person Attunement Other V
Increases the target''s Assess Person skill by 30 points.') /* LONG_DESC_STRING */
     , (3451, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3451, 19, 200) /* VALUE_INT */
     , (3451, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3451, 834) /* PersonAttunementOther5_SpellID */;

