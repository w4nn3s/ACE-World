/* Weenie - CraftAlchemyIntermediate - Mana Infusion (5326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5326, 'infusionmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5326, 16, 5326, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5326, 1, 'Mana Infusion') /* NAME_STRING */
     , (5326, 20, 'Mana Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5326, 8, 100670001) /* ICON_DID */
     , (5326, 1, 33555965) /* SETUP_DID */
     , (5326, 3, 536870932) /* SOUND_TABLE_DID */
     , (5326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5326, 65, 101) /* PLACEMENT_INT */
     , (5326, 1, 67108864) /* ITEM_TYPE_INT */
     , (5326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5326, 12, 4) /* STACK_SIZE_INT */
     , (5326, 94, 75497600) /* TARGET_TYPE_INT */
     , (5326, 16, 524296) /* ITEM_USEABLE_INT */
     , (5326, 19, 40) /* VALUE_INT */
     , (5326, 93, 1044) /* PHYSICS_STATE_INT */
     , (5326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5326, 13, True) /* ETHEREAL_BOOL */
     , (5326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5326, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5326, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5326, 0, 83890051, 83890051)
     , (5326, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5326, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5326, 12, 1) /* STACK_SIZE_INT */
     , (5326, 19, 10) /* VALUE_INT */;

