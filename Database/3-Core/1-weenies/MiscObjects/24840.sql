/* Weenie - MiscObjects - Peerless Drudge Charm (24840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24840, 'drudgecharmpeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24840, 18, 24840, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24840, 1, 'Peerless Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24840, 8, 100674485) /* ICON_DID */
     , (24840, 1, 33554683) /* SETUP_DID */
     , (24840, 3, 536870932) /* SOUND_TABLE_DID */
     , (24840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24840, 65, 101) /* PLACEMENT_INT */
     , (24840, 1, 128) /* ITEM_TYPE_INT */
     , (24840, 5, 40) /* ENCUMB_VAL_INT */
     , (24840, 16, 1) /* ITEM_USEABLE_INT */
     , (24840, 19, 5) /* VALUE_INT */
     , (24840, 93, 1044) /* PHYSICS_STATE_INT */
     , (24840, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24840, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24840, 13, True) /* ETHEREAL_BOOL */
     , (24840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24840, 19, True) /* ATTACKABLE_BOOL */
     , (24840, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24840, 19, 5) /* VALUE_INT */
     , (24840, 5, 40) /* ENCUMB_VAL_INT */;

