/* Weenie - WriteablesScrolls - Scroll of Piercing Bane IV (2869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2869, 'scrollpiercingbane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2869, 18, 2869, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2869, 1, 'Scroll of Piercing Bane IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2869, 8, 100676654) /* ICON_DID */
     , (2869, 1, 33554826) /* SETUP_DID */
     , (2869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2869, 28, 1572) /* SPELL_DID - PiercingBane4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2869, 65, 101) /* PLACEMENT_INT */
     , (2869, 1, 8192) /* ITEM_TYPE_INT */
     , (2869, 5, 30) /* ENCUMB_VAL_INT */
     , (2869, 16, 8) /* ITEM_USEABLE_INT */
     , (2869, 19, 100) /* VALUE_INT */
     , (2869, 93, 1044) /* PHYSICS_STATE_INT */
     , (2869, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2869, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2869, 13, True) /* ETHEREAL_BOOL */
     , (2869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2869, 19, True) /* ATTACKABLE_BOOL */
     , (2869, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2869, 16, 'Inscribed spell: Piercing Bane IV
Increases a shield or piece of armor''s resistance to piercing damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2869, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2869, 19, 100) /* VALUE_INT */
     , (2869, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2869, 1572) /* PiercingBane4_SpellID */;

