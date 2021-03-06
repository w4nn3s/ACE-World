/* Weenie - Keys - Key (1279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1279, 'keybanditprison2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1279, 18, 1279, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1279, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1279, 8, 100668435) /* ICON_DID */
     , (1279, 1, 33554784) /* SETUP_DID */
     , (1279, 3, 536870932) /* SOUND_TABLE_DID */
     , (1279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1279, 65, 101) /* PLACEMENT_INT */
     , (1279, 1, 16384) /* ITEM_TYPE_INT */
     , (1279, 5, 50) /* ENCUMB_VAL_INT */
     , (1279, 91, 15) /* MAX_STRUCTURE_INT */
     , (1279, 92, 15) /* STRUCTURE_INT */
     , (1279, 94, 640) /* TARGET_TYPE_INT */
     , (1279, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1279, 19, 100) /* VALUE_INT */
     , (1279, 93, 1044) /* PHYSICS_STATE_INT */
     , (1279, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1279, 13, True) /* ETHEREAL_BOOL */
     , (1279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1279, 19, True) /* ATTACKABLE_BOOL */
     , (1279, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1279, 16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LONG_DESC_STRING */
     , (1279, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1279, 19, 100) /* VALUE_INT */
     , (1279, 5, 50) /* ENCUMB_VAL_INT */
     , (1279, 91, 15) /* MAX_STRUCTURE_INT */;

