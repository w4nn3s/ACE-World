/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self VI (3557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3557, 'scrollunarmedmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3557, 18, 3557, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3557, 1, 'Scroll of Light Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3557, 8, 100692249) /* ICON_DID */
     , (3557, 1, 33554826) /* SETUP_DID */
     , (3557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3557, 28, 303) /* SPELL_DID - AxeMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3557, 65, 101) /* PLACEMENT_INT */
     , (3557, 1, 8192) /* ITEM_TYPE_INT */
     , (3557, 5, 30) /* ENCUMB_VAL_INT */
     , (3557, 16, 8) /* ITEM_USEABLE_INT */
     , (3557, 19, 1000) /* VALUE_INT */
     , (3557, 93, 1044) /* PHYSICS_STATE_INT */
     , (3557, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3557, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3557, 13, True) /* ETHEREAL_BOOL */
     , (3557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3557, 19, True) /* ATTACKABLE_BOOL */
     , (3557, 22, True) /* INSCRIBABLE_BOOL */;

