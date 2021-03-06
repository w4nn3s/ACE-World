/* Weenie - HouseObjects - Cottage (19068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19068, 'housecottage3995');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19068, 148, 19068, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19068, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19068, 8, 100671873) /* ICON_DID */
     , (19068, 1, 33557058) /* SETUP_DID */
     , (19068, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19068, 65, 101) /* PLACEMENT_INT */
     , (19068, 1, 128) /* ITEM_TYPE_INT */
     , (19068, 5, 10) /* ENCUMB_VAL_INT */
     , (19068, 16, 1) /* ITEM_USEABLE_INT */
     , (19068, 93, 52) /* PHYSICS_STATE_INT */
     , (19068, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19068, 13, True) /* ETHEREAL_BOOL */
     , (19068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19068, 71, True) /* NODRAW_BOOL */
     , (19068, 19, True) /* ATTACKABLE_BOOL */
     , (19068, 1, True) /* STUCK_BOOL */
     , (19068, 24, True) /* UI_HIDDEN_BOOL */;

