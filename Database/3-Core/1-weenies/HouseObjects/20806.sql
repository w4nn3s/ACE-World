/* Weenie - HouseObjects - Villa (20806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20806, 'housevilla6207');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20806, 148, 20806, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20806, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20806, 8, 100671886) /* ICON_DID */
     , (20806, 1, 33557058) /* SETUP_DID */
     , (20806, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20806, 65, 101) /* PLACEMENT_INT */
     , (20806, 1, 128) /* ITEM_TYPE_INT */
     , (20806, 5, 10) /* ENCUMB_VAL_INT */
     , (20806, 16, 1) /* ITEM_USEABLE_INT */
     , (20806, 93, 52) /* PHYSICS_STATE_INT */
     , (20806, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20806, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20806, 13, True) /* ETHEREAL_BOOL */
     , (20806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20806, 71, True) /* NODRAW_BOOL */
     , (20806, 19, True) /* ATTACKABLE_BOOL */
     , (20806, 1, True) /* STUCK_BOOL */
     , (20806, 24, True) /* UI_HIDDEN_BOOL */;

