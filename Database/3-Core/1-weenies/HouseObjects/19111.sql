/* Weenie - HouseObjects - Villa (19111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19111, 'housevilla4035');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19111, 148, 19111, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19111, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19111, 8, 100671886) /* ICON_DID */
     , (19111, 1, 33557058) /* SETUP_DID */
     , (19111, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19111, 65, 101) /* PLACEMENT_INT */
     , (19111, 1, 128) /* ITEM_TYPE_INT */
     , (19111, 5, 10) /* ENCUMB_VAL_INT */
     , (19111, 16, 1) /* ITEM_USEABLE_INT */
     , (19111, 93, 52) /* PHYSICS_STATE_INT */
     , (19111, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19111, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19111, 13, True) /* ETHEREAL_BOOL */
     , (19111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19111, 71, True) /* NODRAW_BOOL */
     , (19111, 19, True) /* ATTACKABLE_BOOL */
     , (19111, 1, True) /* STUCK_BOOL */
     , (19111, 24, True) /* UI_HIDDEN_BOOL */;

