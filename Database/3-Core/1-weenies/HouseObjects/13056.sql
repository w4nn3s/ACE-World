/* Weenie - HouseObjects - Villa (13056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13056, 'housevilla1432');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13056, 148, 13056, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13056, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13056, 8, 100671886) /* ICON_DID */
     , (13056, 1, 33557058) /* SETUP_DID */
     , (13056, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13056, 65, 101) /* PLACEMENT_INT */
     , (13056, 1, 128) /* ITEM_TYPE_INT */
     , (13056, 5, 10) /* ENCUMB_VAL_INT */
     , (13056, 16, 1) /* ITEM_USEABLE_INT */
     , (13056, 93, 52) /* PHYSICS_STATE_INT */
     , (13056, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13056, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13056, 13, True) /* ETHEREAL_BOOL */
     , (13056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13056, 71, True) /* NODRAW_BOOL */
     , (13056, 19, True) /* ATTACKABLE_BOOL */
     , (13056, 1, True) /* STUCK_BOOL */
     , (13056, 24, True) /* UI_HIDDEN_BOOL */;

