/* Weenie - WriteablesScrolls - Aura of Hermetic Link Self III (2888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2888, 'scrolltruevalue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2888, 18, 2888, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2888, 1, 'Aura of Hermetic Link Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2888, 8, 100676672) /* ICON_DID */
     , (2888, 1, 33554826) /* SETUP_DID */
     , (2888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2888, 28, 1477) /* SPELL_DID - TrueValue3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2888, 65, 101) /* PLACEMENT_INT */
     , (2888, 1, 8192) /* ITEM_TYPE_INT */
     , (2888, 5, 30) /* ENCUMB_VAL_INT */
     , (2888, 16, 8) /* ITEM_USEABLE_INT */
     , (2888, 19, 20) /* VALUE_INT */
     , (2888, 93, 1044) /* PHYSICS_STATE_INT */
     , (2888, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2888, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2888, 13, True) /* ETHEREAL_BOOL */
     , (2888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2888, 19, True) /* ATTACKABLE_BOOL */
     , (2888, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2888, 16, 'Inscribed spell: Aura of Hermetic Link Self III
Increases a magic casting implement''s mana conversion bonus by 30%.') /* LONG_DESC_STRING */
     , (2888, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2888, 19, 20) /* VALUE_INT */
     , (2888, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2888, 1477) /* TrueValue3_SpellID */;

