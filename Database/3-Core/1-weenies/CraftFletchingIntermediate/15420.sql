/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Arrowheads (15420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15420, 'wrappedarrowheaddeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15420, 16, 15420, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15420, 1, 'Wrapped Bundle of Deadly Arrowheads') /* NAME_STRING */
     , (15420, 20, 'Wrapped Bundles of Deadly Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15420, 8, 100672695) /* ICON_DID */
     , (15420, 1, 33557030) /* SETUP_DID */
     , (15420, 3, 536870932) /* SOUND_TABLE_DID */
     , (15420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15420, 65, 101) /* PLACEMENT_INT */
     , (15420, 1, 134217728) /* ITEM_TYPE_INT */
     , (15420, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15420, 12, 1) /* STACK_SIZE_INT */
     , (15420, 94, 134217728) /* TARGET_TYPE_INT */
     , (15420, 16, 524296) /* ITEM_USEABLE_INT */
     , (15420, 19, 2000) /* VALUE_INT */
     , (15420, 93, 1044) /* PHYSICS_STATE_INT */
     , (15420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15420, 13, True) /* ETHEREAL_BOOL */
     , (15420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15420, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15420, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15420, 12, 1) /* STACK_SIZE_INT */
     , (15420, 19, 2000) /* VALUE_INT */;

