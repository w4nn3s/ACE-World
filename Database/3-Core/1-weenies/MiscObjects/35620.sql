/* Weenie - MiscObjects - Spectral Chill Bolt Bundle (35620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35620, 'ace35620-spectralchillboltbundle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35620, 16, 35620, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35620, 1, 'Spectral Chill Bolt Bundle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35620, 8, 100689518) /* ICON_DID */
     , (35620, 1, 33556223) /* SETUP_DID */
     , (35620, 3, 536870932) /* SOUND_TABLE_DID */
     , (35620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35620, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35620, 65, 101) /* PLACEMENT_INT */
     , (35620, 1, 128) /* ITEM_TYPE_INT */
     , (35620, 5, 4) /* ENCUMB_VAL_INT */
     , (35620, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35620, 12, 1) /* STACK_SIZE_INT */
     , (35620, 94, 16) /* TARGET_TYPE_INT */
     , (35620, 16, 8) /* ITEM_USEABLE_INT */
     , (35620, 19, 1) /* VALUE_INT */
     , (35620, 93, 1044) /* PHYSICS_STATE_INT */
     , (35620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35620, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35620, 13, True) /* ETHEREAL_BOOL */
     , (35620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35620, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35620, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35620, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35620, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35620, 5, 4) /* ENCUMB_VAL_INT */
     , (35620, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35620, 12, 1) /* STACK_SIZE_INT */
     , (35620, 19, 1) /* VALUE_INT */;

