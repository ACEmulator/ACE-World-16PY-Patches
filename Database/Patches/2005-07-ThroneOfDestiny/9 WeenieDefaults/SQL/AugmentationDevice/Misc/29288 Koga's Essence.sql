DELETE FROM `weenie` WHERE `class_Id` = 29288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29288, 'gemaugmentationtinkeringspecweap', 67, '2019-04-08 00:35:10') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29288,   1,        128) /* ItemType - Misc */
     , (29288,   5,         50) /* EncumbranceVal */
     , (29288,  16,          8) /* ItemUseable - Contained */
     , (29288,  19,          0) /* Value */
     , (29288,  33,          1) /* Bonded - Bonded */
     , (29288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29288, 114,          1) /* Attuned - Attuned */
     , (29288, 215,         11) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29288,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29288,  11, True ) /* IgnoreCollisions */
     , (29288,  13, True ) /* Ethereal */
     , (29288,  14, True ) /* GravityStatus */
     , (29288,  19, True ) /* Attackable */
     , (29288,  22, True ) /* Inscribable */
     , (29288,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29288,   1, 'Koga''s Essence') /* Name */
     , (29288,  16, 'Using this gem will specialize your skill in Weapon Tinkering and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Weapon Tinkering. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29288,   1,   33554809) /* Setup */
     , (29288,   3,  536870932) /* SoundTable */
     , (29288,   8,  100686474) /* Icon */
     , (29288,  22,  872415275) /* PhysicsEffectTable */;
