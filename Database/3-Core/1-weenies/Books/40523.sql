/* Weenie - Books - Contact Instructions (40523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40523, 'ace40523-contactinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40523, 272, 40523, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40523, 1, 'Contact Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40523, 8, 100688999) /* ICON_DID */
     , (40523, 1, 33554773) /* SETUP_DID */
     , (40523, 3, 536870932) /* SOUND_TABLE_DID */
     , (40523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40523, 65, 101) /* PLACEMENT_INT */
     , (40523, 1, 8192) /* ITEM_TYPE_INT */
     , (40523, 5, 10) /* ENCUMB_VAL_INT */
     , (40523, 16, 8) /* ITEM_USEABLE_INT */
     , (40523, 93, 1044) /* PHYSICS_STATE_INT */
     , (40523, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40523, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40523, 13, True) /* ETHEREAL_BOOL */
     , (40523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40523, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40523, 15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40523, 33, 1) /* BONDED_INT */
     , (40523, 114, 1) /* ATTUNED_INT */
     , (40523, 98, 1485370426) /* CREATION_TIMESTAMP_INT */
     , (40523, 19, 0) /* VALUE_INT */
     , (40523, 5, 10) /* ENCUMB_VAL_INT */
     , (40523, 267, 600) /* LIFESPAN_INT */
     , (40523, 268, 569) /* REMAINING_LIFESPAN_INT */
     , (40523, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40523, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40523, 69, 1) /* IS_SELLABLE_BOOL */;

