/* Weenie - Books - Directions to the Pillars of the Inner Sea (5371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5371, 'directionscoveruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5371, 272, 5371, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5371, 1, 'Directions to the Pillars of the Inner Sea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5371, 8, 100675770) /* ICON_DID */
     , (5371, 1, 33554773) /* SETUP_DID */
     , (5371, 3, 536870932) /* SOUND_TABLE_DID */
     , (5371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5371, 65, 101) /* PLACEMENT_INT */
     , (5371, 1, 8192) /* ITEM_TYPE_INT */
     , (5371, 5, 5) /* ENCUMB_VAL_INT */
     , (5371, 16, 8) /* ITEM_USEABLE_INT */
     , (5371, 19, 5) /* VALUE_INT */
     , (5371, 93, 1044) /* PHYSICS_STATE_INT */
     , (5371, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5371, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5371, 13, True) /* ETHEREAL_BOOL */
     , (5371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5371, 19, True) /* ATTACKABLE_BOOL */;

