/* Weenie - WriteablesScrolls - Scroll of Bafflement Other IV (2636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2636, 'scrollbafflement4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2636, 18, 2636, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2636, 1, 'Scroll of Bafflement Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2636, 8, 100676458) /* ICON_DID */
     , (2636, 1, 33554826) /* SETUP_DID */
     , (2636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2636, 28, 1442) /* SPELL_DID - BafflementOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2636, 65, 101) /* PLACEMENT_INT */
     , (2636, 1, 8192) /* ITEM_TYPE_INT */
     , (2636, 5, 30) /* ENCUMB_VAL_INT */
     , (2636, 16, 8) /* ITEM_USEABLE_INT */
     , (2636, 19, 100) /* VALUE_INT */
     , (2636, 93, 1044) /* PHYSICS_STATE_INT */
     , (2636, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2636, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2636, 13, True) /* ETHEREAL_BOOL */
     , (2636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2636, 19, True) /* ATTACKABLE_BOOL */
     , (2636, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2636, 16, 'Inscribed spell: Bafflement Other IV
Decreases the target''s Focus by 25 points.') /* LONG_DESC_STRING */
     , (2636, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2636, 19, 100) /* VALUE_INT */
     , (2636, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2636, 1442) /* BafflementOther4_SpellID */;

