/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other III (49465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49465, 'ace49465-scrollofsummoningmasteryotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49465, 18, 49465, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49465, 1, 'Scroll of Summoning Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49465, 8, 100693008) /* ICON_DID */
     , (49465, 1, 33554826) /* SETUP_DID */
     , (49465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49465, 28, 6110) /* SPELL_DID - SummoningMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49465, 65, 101) /* PLACEMENT_INT */
     , (49465, 1, 8192) /* ITEM_TYPE_INT */
     , (49465, 5, 30) /* ENCUMB_VAL_INT */
     , (49465, 16, 8) /* ITEM_USEABLE_INT */
     , (49465, 19, 20) /* VALUE_INT */
     , (49465, 93, 1044) /* PHYSICS_STATE_INT */
     , (49465, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49465, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49465, 13, True) /* ETHEREAL_BOOL */
     , (49465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49465, 19, True) /* ATTACKABLE_BOOL */
     , (49465, 22, True) /* INSCRIBABLE_BOOL */;

