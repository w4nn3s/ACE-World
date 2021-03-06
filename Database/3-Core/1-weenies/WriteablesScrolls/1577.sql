/* Weenie - WriteablesScrolls - Scroll of Fire Protection Self (1577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1577, 'scrollfireprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1577, 18, 1577, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1577, 1, 'Scroll of Fire Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1577, 8, 100676949) /* ICON_DID */
     , (1577, 1, 33554826) /* SETUP_DID */
     , (1577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1577, 28, 20) /* SPELL_DID - FireProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1577, 65, 101) /* PLACEMENT_INT */
     , (1577, 1, 8192) /* ITEM_TYPE_INT */
     , (1577, 5, 30) /* ENCUMB_VAL_INT */
     , (1577, 16, 8) /* ITEM_USEABLE_INT */
     , (1577, 19, 1) /* VALUE_INT */
     , (1577, 93, 1044) /* PHYSICS_STATE_INT */
     , (1577, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1577, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1577, 13, True) /* ETHEREAL_BOOL */
     , (1577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1577, 19, True) /* ATTACKABLE_BOOL */
     , (1577, 22, True) /* INSCRIBABLE_BOOL */;

