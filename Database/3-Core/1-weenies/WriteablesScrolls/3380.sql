/* Weenie - WriteablesScrolls - Scroll of Lockpick Ineptitude IV (3380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3380, 'scrolllockpickineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3380, 18, 3380, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3380, 1, 'Scroll of Lockpick Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3380, 8, 100676463) /* ICON_DID */
     , (3380, 1, 33554826) /* SETUP_DID */
     , (3380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3380, 28, 943) /* SPELL_DID - LockpickIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3380, 65, 101) /* PLACEMENT_INT */
     , (3380, 1, 8192) /* ITEM_TYPE_INT */
     , (3380, 5, 30) /* ENCUMB_VAL_INT */
     , (3380, 16, 8) /* ITEM_USEABLE_INT */
     , (3380, 19, 100) /* VALUE_INT */
     , (3380, 93, 1044) /* PHYSICS_STATE_INT */
     , (3380, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3380, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3380, 13, True) /* ETHEREAL_BOOL */
     , (3380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3380, 19, True) /* ATTACKABLE_BOOL */
     , (3380, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3380, 16, 'Inscribed spell: Lockpick Ineptitude Other IV
Decreases the target''s Lockpick skill by 25 points.') /* LONG_DESC_STRING */
     , (3380, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3380, 19, 100) /* VALUE_INT */
     , (3380, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3380, 943) /* LockpickIneptitudeOther4_SpellID */;

