/* Weenie - Books - Letter From Home (30985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30985, 'notelettergreetingsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30985, 272, 30985, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30985, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30985, 8, 100667503) /* ICON_DID */
     , (30985, 1, 33554773) /* SETUP_DID */
     , (30985, 3, 536870932) /* SOUND_TABLE_DID */
     , (30985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 65, 101) /* PLACEMENT_INT */
     , (30985, 1, 8192) /* ITEM_TYPE_INT */
     , (30985, 5, 5) /* ENCUMB_VAL_INT */
     , (30985, 16, 8) /* ITEM_USEABLE_INT */
     , (30985, 19, 10) /* VALUE_INT */
     , (30985, 93, 1044) /* PHYSICS_STATE_INT */
     , (30985, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30985, 13, True) /* ETHEREAL_BOOL */
     , (30985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30985, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30985, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 33, 1) /* BONDED_INT */
     , (30985, 114, 0) /* ATTUNED_INT */
     , (30985, 19, 10) /* VALUE_INT */
     , (30985, 5, 5) /* ENCUMB_VAL_INT */
     , (30985, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30985, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30985, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30985, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30985, 0, '', 'prewritten', 4294967295, 0, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next?

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

