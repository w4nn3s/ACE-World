/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Deadly Blunt Arrowheads (36497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36497, 'ace36497-wrappedbundleofgreaterdeadlybluntarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36497, 16, 36497, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36497, 1, 'Wrapped Bundle of Greater Deadly Blunt Arrowheads') /* NAME_STRING */
     , (36497, 20, 'Wrapped Bundles of Greater Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36497, 8, 100672689) /* ICON_DID */
     , (36497, 50, 100689661) /* ICON_OVERLAY_DID */
     , (36497, 1, 33557030) /* SETUP_DID */
     , (36497, 3, 536870932) /* SOUND_TABLE_DID */
     , (36497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36497, 65, 101) /* PLACEMENT_INT */
     , (36497, 1, 134217728) /* ITEM_TYPE_INT */
     , (36497, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36497, 12, 2) /* STACK_SIZE_INT */
     , (36497, 94, 134217728) /* TARGET_TYPE_INT */
     , (36497, 16, 524296) /* ITEM_USEABLE_INT */
     , (36497, 19, 2) /* VALUE_INT */
     , (36497, 93, 1044) /* PHYSICS_STATE_INT */
     , (36497, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36497, 13, True) /* ETHEREAL_BOOL */
     , (36497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36497, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36497, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36497, 12, 1) /* STACK_SIZE_INT */
     , (36497, 19, 1) /* VALUE_INT */;

