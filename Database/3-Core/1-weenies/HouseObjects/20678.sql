/* Weenie - HouseObjects - Cottage (20678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20678, 'housecottage6079');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20678, 148, 20678, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20678, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20678, 8, 100671873) /* ICON_DID */
     , (20678, 1, 33557058) /* SETUP_DID */
     , (20678, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20678, 65, 101) /* PLACEMENT_INT */
     , (20678, 1, 128) /* ITEM_TYPE_INT */
     , (20678, 5, 10) /* ENCUMB_VAL_INT */
     , (20678, 16, 1) /* ITEM_USEABLE_INT */
     , (20678, 93, 52) /* PHYSICS_STATE_INT */
     , (20678, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20678, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20678, 13, True) /* ETHEREAL_BOOL */
     , (20678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20678, 71, True) /* NODRAW_BOOL */
     , (20678, 19, True) /* ATTACKABLE_BOOL */
     , (20678, 1, True) /* STUCK_BOOL */
     , (20678, 24, True) /* UI_HIDDEN_BOOL */;

