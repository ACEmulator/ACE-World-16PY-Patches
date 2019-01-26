DELETE FROM `weenie` WHERE `class_Id` = 29274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29274, 'gemaugmentationnaturalresistanceacid', 67) /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29274,   1,        128) /* ItemType - Misc */
     , (29274,   5,         50) /* EncumbranceVal */
     , (29274,  16,          8) /* ItemUseable - Contained */
     , (29274,  19,          0) /* Value */
     , (29274,  33,          1) /* Bonded - Bonded */
     , (29274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29274, 114,          1) /* Attuned - Attuned */
     , (29274, 215,         25) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29274,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29274,  11, True ) /* IgnoreCollisions */
     , (29274,  13, True ) /* Ethereal */
     , (29274,  14, True ) /* GravityStatus */
     , (29274,  19, True ) /* Attackable */
     , (29274,  22, True ) /* Inscribable */
     , (29274,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29274,   1, 'Caustic Enhancement') /* Name */
     , (29274,  16, 'Using this gem will grant you 10% extra resistance to Acid damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Acid resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29274,   1,   33554809) /* Setup */
     , (29274,   3,  536870932) /* SoundTable */
     , (29274,   8,  100686474) /* Icon */
     , (29274,  22,  872415275) /* PhysicsEffectTable */;
