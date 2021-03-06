/* Weenie - FoodObjects - Beef Rice (4712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4712, 'beefrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4712, 32784, 4712, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4712, 1, 'Beef Rice') /* NAME_STRING */
     , (4712, 20, 'Bowls of Beef Rice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4712, 8, 100670306) /* ICON_DID */
     , (4712, 1, 33556220) /* SETUP_DID */
     , (4712, 3, 536870932) /* SOUND_TABLE_DID */
     , (4712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4712, 65, 101) /* PLACEMENT_INT */
     , (4712, 1, 32) /* ITEM_TYPE_INT */
     , (4712, 5, 75) /* ENCUMB_VAL_INT */
     , (4712, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4712, 12, 1) /* STACK_SIZE_INT */
     , (4712, 16, 8) /* ITEM_USEABLE_INT */
     , (4712, 19, 8) /* VALUE_INT */
     , (4712, 93, 1044) /* PHYSICS_STATE_INT */
     , (4712, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4712, 13, True) /* ETHEREAL_BOOL */
     , (4712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4712, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4712, 5, 75) /* ENCUMB_VAL_INT */
     , (4712, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4712, 12, 1) /* STACK_SIZE_INT */
     , (4712, 19, 8) /* VALUE_INT */;

