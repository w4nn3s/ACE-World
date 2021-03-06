/* Weenie - MiscObjects - Advanced Alchemy Skill Puzzle Piece (11675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11675, 'skillpuzzlealchemyadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11675, 18, 11675, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11675, 1, 'Advanced Alchemy Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11675, 8, 100671705) /* ICON_DID */
     , (11675, 1, 33556223) /* SETUP_DID */
     , (11675, 3, 536870932) /* SOUND_TABLE_DID */
     , (11675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11675, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11675, 65, 101) /* PLACEMENT_INT */
     , (11675, 1, 128) /* ITEM_TYPE_INT */
     , (11675, 5, 10) /* ENCUMB_VAL_INT */
     , (11675, 16, 1) /* ITEM_USEABLE_INT */
     , (11675, 19, 10000) /* VALUE_INT */
     , (11675, 93, 1044) /* PHYSICS_STATE_INT */
     , (11675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11675, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11675, 13, True) /* ETHEREAL_BOOL */
     , (11675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11675, 19, True) /* ATTACKABLE_BOOL */
     , (11675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11675, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11675, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11675, 0, 16778862);

