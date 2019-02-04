DELETE FROM `weenie` WHERE `class_Id` = 29278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29278, 'gemaugmentationnaturalresistancefrost', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29278,   1,        128) /* ItemType - Misc */
     , (29278,   5,         50) /* EncumbranceVal */
     , (29278,  16,          8) /* ItemUseable - Contained */
     , (29278,  19,          0) /* Value */
     , (29278,  33,          1) /* Bonded - Bonded */
     , (29278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29278, 114,          1) /* Attuned - Attuned */
     , (29278, 215,         27) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29278,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29278,  11, True ) /* IgnoreCollisions */
     , (29278,  13, True ) /* Ethereal */
     , (29278,  14, True ) /* GravityStatus */
     , (29278,  19, True ) /* Attackable */
     , (29278,  22, True ) /* Inscribable */
     , (29278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29278,   1, 'Icy Enhancement') /* Name */
     , (29278,  16, 'Using this gem will grant you 10% extra resistance to Cold damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Cold resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29278,   1,   33554809) /* Setup */
     , (29278,   3,  536870932) /* SoundTable */
     , (29278,   8,  100686474) /* Icon */
     , (29278,  22,  872415275) /* PhysicsEffectTable */;
