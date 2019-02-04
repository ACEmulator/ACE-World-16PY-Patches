DELETE FROM `weenie` WHERE `class_Id` = 29275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29275, 'gemaugmentationnaturalresistancebludg', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29275,   1,        128) /* ItemType - Misc */
     , (29275,   5,         50) /* EncumbranceVal */
     , (29275,  16,          8) /* ItemUseable - Contained */
     , (29275,  19,          0) /* Value */
     , (29275,  33,          1) /* Bonded - Bonded */
     , (29275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29275, 114,          1) /* Attuned - Attuned */
     , (29275, 215,         24) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29275,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29275,  11, True ) /* IgnoreCollisions */
     , (29275,  13, True ) /* Ethereal */
     , (29275,  14, True ) /* GravityStatus */
     , (29275,  19, True ) /* Attackable */
     , (29275,  22, True ) /* Inscribable */
     , (29275,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29275,   1, 'Enhancement of the Mace Turner') /* Name */
     , (29275,  16, 'Using this gem will grant you 10% extra resistance to Bludgeon damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Bludgeon resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29275,   1,   33554809) /* Setup */
     , (29275,   3,  536870932) /* SoundTable */
     , (29275,   8,  100686474) /* Icon */
     , (29275,  22,  872415275) /* PhysicsEffectTable */;
