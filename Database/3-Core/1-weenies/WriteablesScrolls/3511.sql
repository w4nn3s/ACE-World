/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self V (3511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3511, 'scrollstaffmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3511, 18, 3511, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3511, 1, 'Scroll of Light Weapon Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3511, 8, 100692249) /* ICON_DID */
     , (3511, 1, 33554826) /* SETUP_DID */
     , (3511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3511, 28, 302) /* SPELL_DID - AxeMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3511, 65, 101) /* PLACEMENT_INT */
     , (3511, 1, 8192) /* ITEM_TYPE_INT */
     , (3511, 5, 30) /* ENCUMB_VAL_INT */
     , (3511, 16, 8) /* ITEM_USEABLE_INT */
     , (3511, 19, 200) /* VALUE_INT */
     , (3511, 93, 1044) /* PHYSICS_STATE_INT */
     , (3511, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3511, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3511, 13, True) /* ETHEREAL_BOOL */
     , (3511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3511, 19, True) /* ATTACKABLE_BOOL */
     , (3511, 22, True) /* INSCRIBABLE_BOOL */;

