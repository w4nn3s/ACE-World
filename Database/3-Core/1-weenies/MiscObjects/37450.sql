/* Weenie - MiscObjects - Large Tainted Egg (37450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37450, 'ace37450-largetaintedegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37450, 16, 37450, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37450, 1, 'Large Tainted Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37450, 8, 100689466) /* ICON_DID */
     , (37450, 1, 33554817) /* SETUP_DID */
     , (37450, 3, 536870932) /* SOUND_TABLE_DID */
     , (37450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37450, 65, 101) /* PLACEMENT_INT */
     , (37450, 1, 128) /* ITEM_TYPE_INT */
     , (37450, 5, 30) /* ENCUMB_VAL_INT */
     , (37450, 18, 1) /* UI_EFFECTS_INT */
     , (37450, 16, 1) /* ITEM_USEABLE_INT */
     , (37450, 93, 1044) /* PHYSICS_STATE_INT */
     , (37450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37450, 13, True) /* ETHEREAL_BOOL */
     , (37450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37450, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37450, 16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LONG_DESC_STRING */
     , (37450, 14, 'Bring this egg to an expert in the closest settlement.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37450, 33, 1) /* BONDED_INT */
     , (37450, 114, 1) /* ATTUNED_INT */
     , (37450, 19, 0) /* VALUE_INT */
     , (37450, 5, 30) /* ENCUMB_VAL_INT */;

