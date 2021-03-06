/* Weenie - WriteablesScrolls - Scroll of Willpower Other IV (2754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2754, 'scrollwillpowerother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2754, 18, 2754, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2754, 1, 'Scroll of Willpower Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2754, 8, 100676471) /* ICON_DID */
     , (2754, 1, 33554826) /* SETUP_DID */
     , (2754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2754, 28, 1454) /* SPELL_DID - WillpowerOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2754, 65, 101) /* PLACEMENT_INT */
     , (2754, 1, 8192) /* ITEM_TYPE_INT */
     , (2754, 5, 30) /* ENCUMB_VAL_INT */
     , (2754, 16, 8) /* ITEM_USEABLE_INT */
     , (2754, 19, 100) /* VALUE_INT */
     , (2754, 93, 1044) /* PHYSICS_STATE_INT */
     , (2754, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2754, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2754, 13, True) /* ETHEREAL_BOOL */
     , (2754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2754, 19, True) /* ATTACKABLE_BOOL */
     , (2754, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2754, 16, 'Inscribed spell: Willpower Other IV
Increases the target''s Self by 25 points.') /* LONG_DESC_STRING */
     , (2754, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2754, 19, 100) /* VALUE_INT */
     , (2754, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2754, 1454) /* WillpowerOther4_SpellID */;

