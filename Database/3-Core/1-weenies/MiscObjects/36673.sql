/* Weenie - MiscObjects - White Stone (36673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36673, 'ace36673-whitestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36673, 18, 36673, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36673, 1, 'White Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36673, 8, 100689718) /* ICON_DID */
     , (36673, 1, 33554669) /* SETUP_DID */
     , (36673, 3, 536870932) /* SOUND_TABLE_DID */
     , (36673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36673, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36673, 65, 101) /* PLACEMENT_INT */
     , (36673, 1, 128) /* ITEM_TYPE_INT */
     , (36673, 5, 50) /* ENCUMB_VAL_INT */
     , (36673, 16, 1) /* ITEM_USEABLE_INT */
     , (36673, 93, 1044) /* PHYSICS_STATE_INT */
     , (36673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36673, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36673, 13, True) /* ETHEREAL_BOOL */
     , (36673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36673, 19, True) /* ATTACKABLE_BOOL */
     , (36673, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36673, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36673, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36673, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36673, 33, 1) /* BONDED_INT */
     , (36673, 114, 1) /* ATTUNED_INT */
     , (36673, 19, 0) /* VALUE_INT */
     , (36673, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36673, 69, 0) /* IS_SELLABLE_BOOL */;

