/* Weenie - WriteablesScrolls - Aura of Heartseeker Self VI (2836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2836, 'scrollheartseeker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2836, 18, 2836, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2836, 1, 'Aura of Heartseeker Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2836, 8, 100676660) /* ICON_DID */
     , (2836, 1, 33554826) /* SETUP_DID */
     , (2836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2836, 28, 1592) /* SPELL_DID - HeartSeeker6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2836, 65, 101) /* PLACEMENT_INT */
     , (2836, 1, 8192) /* ITEM_TYPE_INT */
     , (2836, 5, 30) /* ENCUMB_VAL_INT */
     , (2836, 16, 8) /* ITEM_USEABLE_INT */
     , (2836, 19, 1000) /* VALUE_INT */
     , (2836, 93, 1044) /* PHYSICS_STATE_INT */
     , (2836, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2836, 13, True) /* ETHEREAL_BOOL */
     , (2836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2836, 19, True) /* ATTACKABLE_BOOL */
     , (2836, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2836, 16, 'Inscribed spell: Aura of Heart Seeker Self VI
Increases a weapon''s Attack Skill modifier by 15.0 percentage points.') /* LONG_DESC_STRING */
     , (2836, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2836, 19, 1000) /* VALUE_INT */
     , (2836, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2836, 1592) /* HeartSeeker6_SpellID */;

