/* Weenie - MeleeWeapons - Lightning Club (47363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47363, 'ace47363-lightningclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47363, 18, 47363, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47363, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47363, 8, 100668855) /* ICON_DID */
     , (47363, 1, 33555715) /* SETUP_DID */
     , (47363, 3, 536870932) /* SOUND_TABLE_DID */
     , (47363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47363, 65, 1) /* PLACEMENT_INT */
     , (47363, 1, 1) /* ITEM_TYPE_INT */
     , (47363, 5, 800) /* ENCUMB_VAL_INT */
     , (47363, 51, 1) /* COMBAT_USE_INT */
     , (47363, 18, 64) /* UI_EFFECTS_INT */
     , (47363, 151, 2) /* HOOK_TYPE_INT */
     , (47363, 16, 1) /* ITEM_USEABLE_INT */
     , (47363, 9, 1048576) /* LOCATIONS_INT */
     , (47363, 19, 350) /* VALUE_INT */
     , (47363, 52, 1) /* PARENT_LOCATION_INT */
     , (47363, 93, 1044) /* PHYSICS_STATE_INT */
     , (47363, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47363, 13, True) /* ETHEREAL_BOOL */
     , (47363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47363, 19, True) /* ATTACKABLE_BOOL */
     , (47363, 22, True) /* INSCRIBABLE_BOOL */;

