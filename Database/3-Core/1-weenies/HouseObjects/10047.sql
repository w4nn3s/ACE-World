/* Weenie - HouseObjects - Cottage (10047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10047, 'housecottage355');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10047, 148, 10047, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10047, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10047, 8, 100671873) /* ICON_DID */
     , (10047, 1, 33557058) /* SETUP_DID */
     , (10047, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10047, 65, 101) /* PLACEMENT_INT */
     , (10047, 1, 128) /* ITEM_TYPE_INT */
     , (10047, 5, 10) /* ENCUMB_VAL_INT */
     , (10047, 16, 1) /* ITEM_USEABLE_INT */
     , (10047, 93, 52) /* PHYSICS_STATE_INT */
     , (10047, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10047, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10047, 13, True) /* ETHEREAL_BOOL */
     , (10047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10047, 71, True) /* NODRAW_BOOL */
     , (10047, 19, True) /* ATTACKABLE_BOOL */
     , (10047, 1, True) /* STUCK_BOOL */
     , (10047, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10047, 19, 0) /* VALUE_INT */
     , (10047, 5, 10) /* ENCUMB_VAL_INT */;

