/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Self II (3388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3388, 'scrolllockpickmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3388, 18, 3388, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3388, 1, 'Scroll of Lockpick Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3388, 8, 100676463) /* ICON_DID */
     , (3388, 1, 33554826) /* SETUP_DID */
     , (3388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3388, 28, 923) /* SPELL_DID - LockpickMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3388, 65, 101) /* PLACEMENT_INT */
     , (3388, 1, 8192) /* ITEM_TYPE_INT */
     , (3388, 5, 30) /* ENCUMB_VAL_INT */
     , (3388, 16, 8) /* ITEM_USEABLE_INT */
     , (3388, 19, 5) /* VALUE_INT */
     , (3388, 93, 1044) /* PHYSICS_STATE_INT */
     , (3388, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3388, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3388, 13, True) /* ETHEREAL_BOOL */
     , (3388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3388, 19, True) /* ATTACKABLE_BOOL */
     , (3388, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3388, 16, 'Inscribed spell: Lockpick Mastery Self II
Increases the caster''s Lockpick skill by 15 points.') /* LONG_DESC_STRING */
     , (3388, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3388, 19, 5) /* VALUE_INT */
     , (3388, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3388, 923) /* LockpickMasterySelf2_SpellID */;

