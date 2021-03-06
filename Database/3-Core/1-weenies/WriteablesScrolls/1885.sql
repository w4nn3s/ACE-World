/* Weenie - WriteablesScrolls - Aura of Heartseeker Self (1885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1885, 'scrollheartseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1885, 18, 1885, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1885, 1, 'Aura of Heartseeker Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1885, 8, 100676660) /* ICON_DID */
     , (1885, 1, 33554826) /* SETUP_DID */
     , (1885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1885, 28, 1587) /* SPELL_DID - HeartSeeker1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1885, 65, 101) /* PLACEMENT_INT */
     , (1885, 1, 8192) /* ITEM_TYPE_INT */
     , (1885, 5, 30) /* ENCUMB_VAL_INT */
     , (1885, 16, 8) /* ITEM_USEABLE_INT */
     , (1885, 19, 1) /* VALUE_INT */
     , (1885, 93, 1044) /* PHYSICS_STATE_INT */
     , (1885, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1885, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1885, 13, True) /* ETHEREAL_BOOL */
     , (1885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1885, 19, True) /* ATTACKABLE_BOOL */
     , (1885, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1885, 16, 'Inscribed spell: Aura of Heart Seeker Self I
Increases a weapon''s Attack Skill modifier by 2.5 percentage points.') /* LONG_DESC_STRING */
     , (1885, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1885, 19, 1) /* VALUE_INT */
     , (1885, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1885, 1587) /* HeartSeeker1_SpellID */;

