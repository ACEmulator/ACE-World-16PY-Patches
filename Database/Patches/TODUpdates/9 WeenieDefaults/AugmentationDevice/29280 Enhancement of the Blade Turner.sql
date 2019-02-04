DELETE FROM `weenie` WHERE `class_Id` = 29280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29280, 'gemaugmentationnaturalresistanceslash', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29280,   1,        128) /* ItemType - Misc */
     , (29280,   5,         50) /* EncumbranceVal */
     , (29280,  16,          8) /* ItemUseable - Contained */
     , (29280,  19,          0) /* Value */
     , (29280,  33,          1) /* Bonded - Bonded */
     , (29280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29280, 114,          1) /* Attuned - Attuned */
     , (29280, 215,         22) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29280,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29280,  11, True ) /* IgnoreCollisions */
     , (29280,  13, True ) /* Ethereal */
     , (29280,  14, True ) /* GravityStatus */
     , (29280,  19, True ) /* Attackable */
     , (29280,  22, True ) /* Inscribable */
     , (29280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29280,   1, 'Enhancement of the Blade Turner') /* Name */
     , (29280,  16, 'Using this gem will grant you 10% extra resistance to Slashing damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Slashing resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29280,   1,   33554809) /* Setup */
     , (29280,   3,  536870932) /* SoundTable */
     , (29280,   8,  100686474) /* Icon */
     , (29280,  22,  872415275) /* PhysicsEffectTable */;
