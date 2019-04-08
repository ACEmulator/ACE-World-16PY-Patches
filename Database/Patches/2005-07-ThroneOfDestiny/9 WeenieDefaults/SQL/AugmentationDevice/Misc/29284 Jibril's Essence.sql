DELETE FROM `weenie` WHERE `class_Id` = 29284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29284, 'gemaugmentationtinkeringspecarmor', 67, '2019-04-08 05:00:15') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29284,   1,        128) /* ItemType - Misc */
     , (29284,   5,         50) /* EncumbranceVal */
     , (29284,  16,          8) /* ItemUseable - Contained */
     , (29284,  19,          0) /* Value */
     , (29284,  33,          1) /* Bonded - Bonded */
     , (29284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29284, 114,          1) /* Attuned - Attuned */
     , (29284, 215,          9) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29284,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29284,  11, True ) /* IgnoreCollisions */
     , (29284,  13, True ) /* Ethereal */
     , (29284,  14, True ) /* GravityStatus */
     , (29284,  19, True ) /* Attackable */
     , (29284,  22, True ) /* Inscribable */
     , (29284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29284,   1, 'Jibril''s Essence') /* Name */
     , (29284,  16, 'Using this gem will specialize your skill in Armor Tinkering and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Armor Tinkering. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29284,   1,   33554809) /* Setup */
     , (29284,   3,  536870932) /* SoundTable */
     , (29284,   8,  100686474) /* Icon */
     , (29284,  22,  872415275) /* PhysicsEffectTable */;
