/* Weenie - MeleeWeapons - Flaming Nekode (48534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48534, 'ace48534-flamingnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48534, 18, 48534, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48534, 1, 'Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48534, 8, 100670027) /* ICON_DID */
     , (48534, 1, 33555989) /* SETUP_DID */
     , (48534, 3, 536870932) /* SOUND_TABLE_DID */
     , (48534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48534, 65, 1) /* PLACEMENT_INT */
     , (48534, 1, 1) /* ITEM_TYPE_INT */
     , (48534, 5, 135) /* ENCUMB_VAL_INT */
     , (48534, 51, 1) /* COMBAT_USE_INT */
     , (48534, 18, 32) /* UI_EFFECTS_INT */
     , (48534, 151, 2) /* HOOK_TYPE_INT */
     , (48534, 16, 1) /* ITEM_USEABLE_INT */
     , (48534, 9, 1048576) /* LOCATIONS_INT */
     , (48534, 19, 155) /* VALUE_INT */
     , (48534, 52, 1) /* PARENT_LOCATION_INT */
     , (48534, 93, 1044) /* PHYSICS_STATE_INT */
     , (48534, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48534, 13, True) /* ETHEREAL_BOOL */
     , (48534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48534, 19, True) /* ATTACKABLE_BOOL */
     , (48534, 22, True) /* INSCRIBABLE_BOOL */;

