/* Weenie - MiscObjects - Water Golem Heart (11354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11354, 'golemheartwater-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11354, 18, 11354, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11354, 1, 'Water Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11354, 8, 100671843) /* ICON_DID */
     , (11354, 1, 33554817) /* SETUP_DID */
     , (11354, 3, 536870932) /* SOUND_TABLE_DID */
     , (11354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11354, 65, 101) /* PLACEMENT_INT */
     , (11354, 1, 128) /* ITEM_TYPE_INT */
     , (11354, 5, 100) /* ENCUMB_VAL_INT */
     , (11354, 16, 1) /* ITEM_USEABLE_INT */
     , (11354, 19, 100) /* VALUE_INT */
     , (11354, 93, 1044) /* PHYSICS_STATE_INT */
     , (11354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11354, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11354, 13, True) /* ETHEREAL_BOOL */
     , (11354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11354, 19, True) /* ATTACKABLE_BOOL */
     , (11354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11354, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11354, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11354, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11354, 19, 100) /* VALUE_INT */
     , (11354, 5, 100) /* ENCUMB_VAL_INT */;

