/* Weenie - Celdiseth's Essence (29286) */
DELETE FROM `weenie` WHERE `class_Id` = 29286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29286, 'gemaugmentationtinkeringspecmagic', 67) /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29286,   1,        128) /* ItemType - Misc */
     , (29286,   5,         50) /* EncumbranceVal */
     , (29286,  16,          8) /* ItemUseable - Contained */
     , (29286,  19,          0) /* Value */
     , (29286,  33,          1) /* Bonded - Bonded */
     , (29286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29286, 114,          1) /* Attuned - Attuned */
     , (29286, 215,         10) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29286,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29286,  11, True ) /* IgnoreCollisions */
     , (29286,  13, True ) /* Ethereal */
     , (29286,  14, True ) /* GravityStatus */
     , (29286,  19, True ) /* Attackable */
     , (29286,  22, True ) /* Inscribable */
     , (29286,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29286,   1, 'Celdiseth''s Essence') /* Name */
     , (29286,  16, 'Using this gem will specialize your skill in Magic Item Tinkering and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Magic Item Tinkering. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29286,   1,   33554809) /* Setup */
     , (29286,   3,  536870932) /* SoundTable */
     , (29286,   8,  100686474) /* Icon */
     , (29286,  22,  872415275) /* PhysicsEffectTable */;

