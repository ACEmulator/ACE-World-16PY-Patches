DELETE FROM `weenie` WHERE `class_Id` = 29285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29285, 'gemaugmentationtinkeringspecitem', 67, '2019-04-08 01:17:43') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29285,   1,        128) /* ItemType - Misc */
     , (29285,   5,         50) /* EncumbranceVal */
     , (29285,  16,          8) /* ItemUseable - Contained */
     , (29285,  19,          0) /* Value */
     , (29285,  33,          1) /* Bonded - Bonded */
     , (29285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29285, 114,          1) /* Attuned - Attuned */
     , (29285, 215,          8) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29285,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29285,  11, True ) /* IgnoreCollisions */
     , (29285,  13, True ) /* Ethereal */
     , (29285,  14, True ) /* GravityStatus */
     , (29285,  19, True ) /* Attackable */
     , (29285,  22, True ) /* Inscribable */
     , (29285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29285,   1, 'Yoshi''s Essence') /* Name */
     , (29285,  16, 'Using this gem will specialize your skill in Item Tinkering and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Item Tinkering. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29285,   1,   33554809) /* Setup */
     , (29285,   3,  536870932) /* SoundTable */
     , (29285,   8,  100686474) /* Icon */
     , (29285,  22,  872415275) /* PhysicsEffectTable */;
