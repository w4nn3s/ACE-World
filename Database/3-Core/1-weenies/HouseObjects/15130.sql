/* Weenie - HouseObjects - Mansion (15130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15130, 'housemansion2643');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15130, 148, 15130, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15130, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15130, 8, 100671883) /* ICON_DID */
     , (15130, 1, 33557058) /* SETUP_DID */
     , (15130, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15130, 65, 101) /* PLACEMENT_INT */
     , (15130, 1, 128) /* ITEM_TYPE_INT */
     , (15130, 5, 10) /* ENCUMB_VAL_INT */
     , (15130, 16, 1) /* ITEM_USEABLE_INT */
     , (15130, 93, 52) /* PHYSICS_STATE_INT */
     , (15130, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15130, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15130, 13, True) /* ETHEREAL_BOOL */
     , (15130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15130, 71, True) /* NODRAW_BOOL */
     , (15130, 19, True) /* ATTACKABLE_BOOL */
     , (15130, 1, True) /* STUCK_BOOL */
     , (15130, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15130, 19, 0) /* VALUE_INT */
     , (15130, 5, 10) /* ENCUMB_VAL_INT */;

