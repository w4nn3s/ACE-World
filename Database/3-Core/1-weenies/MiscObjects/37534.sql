/* Weenie - MiscObjects - Gharu'ndim Casino Key Orders (37534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37534, 'ace37534-gharundimcasinokeyorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37534, 16, 37534, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37534, 1, 'Gharu''ndim Casino Key Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37534, 8, 100689882) /* ICON_DID */
     , (37534, 1, 33556223) /* SETUP_DID */
     , (37534, 3, 536870932) /* SOUND_TABLE_DID */
     , (37534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37534, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37534, 65, 101) /* PLACEMENT_INT */
     , (37534, 1, 128) /* ITEM_TYPE_INT */
     , (37534, 16, 1) /* ITEM_USEABLE_INT */
     , (37534, 93, 1044) /* PHYSICS_STATE_INT */
     , (37534, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37534, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37534, 13, True) /* ETHEREAL_BOOL */
     , (37534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37534, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37534, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37534, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37534, 0, 16778862);

