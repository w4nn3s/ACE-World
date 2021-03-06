/* Weenie - MeleeWeapons - Flaming Nekode (48547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48547, 'ace48547-flamingnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48547, 18, 48547, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48547, 1, 'Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48547, 8, 100670027) /* ICON_DID */
     , (48547, 1, 33555989) /* SETUP_DID */
     , (48547, 3, 536870932) /* SOUND_TABLE_DID */
     , (48547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48547, 65, 1) /* PLACEMENT_INT */
     , (48547, 1, 1) /* ITEM_TYPE_INT */
     , (48547, 5, 135) /* ENCUMB_VAL_INT */
     , (48547, 51, 1) /* COMBAT_USE_INT */
     , (48547, 18, 32) /* UI_EFFECTS_INT */
     , (48547, 151, 2) /* HOOK_TYPE_INT */
     , (48547, 16, 1) /* ITEM_USEABLE_INT */
     , (48547, 9, 1048576) /* LOCATIONS_INT */
     , (48547, 19, 155) /* VALUE_INT */
     , (48547, 52, 1) /* PARENT_LOCATION_INT */
     , (48547, 93, 1044) /* PHYSICS_STATE_INT */
     , (48547, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48547, 13, True) /* ETHEREAL_BOOL */
     , (48547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48547, 19, True) /* ATTACKABLE_BOOL */
     , (48547, 22, True) /* INSCRIBABLE_BOOL */;

