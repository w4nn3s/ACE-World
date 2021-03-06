/* Weenie - WriteablesScrolls - Scroll of Infuse Mana IV (3738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3738, 'scrollinfusemana4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3738, 18, 3738, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3738, 1, 'Scroll of Infuse Mana IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3738, 8, 100676929) /* ICON_DID */
     , (3738, 1, 33554826) /* SETUP_DID */
     , (3738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3738, 28, 1257) /* SPELL_DID - InfuseMana4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3738, 65, 101) /* PLACEMENT_INT */
     , (3738, 1, 8192) /* ITEM_TYPE_INT */
     , (3738, 5, 30) /* ENCUMB_VAL_INT */
     , (3738, 16, 8) /* ITEM_USEABLE_INT */
     , (3738, 19, 100) /* VALUE_INT */
     , (3738, 93, 1044) /* PHYSICS_STATE_INT */
     , (3738, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3738, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3738, 13, True) /* ETHEREAL_BOOL */
     , (3738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3738, 19, True) /* ATTACKABLE_BOOL */
     , (3738, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3738, 16, 'Inscribed spell: Infuse Mana Other IV
Drains one-quarter of the caster''s Mana and gives 120% of that to the target.') /* LONG_DESC_STRING */
     , (3738, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3738, 19, 100) /* VALUE_INT */
     , (3738, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3738, 1257) /* InfuseMana4_SpellID */;

