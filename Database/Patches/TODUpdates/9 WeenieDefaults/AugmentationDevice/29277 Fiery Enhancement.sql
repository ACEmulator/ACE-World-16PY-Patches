DELETE FROM `weenie` WHERE `class_Id` = 29277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29277, 'gemaugmentationnaturalresistancefire', 67) /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29277,   1,        128) /* ItemType - Misc */
     , (29277,   5,         50) /* EncumbranceVal */
     , (29277,  16,          8) /* ItemUseable - Contained */
     , (29277,  19,          0) /* Value */
     , (29277,  33,          1) /* Bonded - Bonded */
     , (29277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29277, 114,          1) /* Attuned - Attuned */
     , (29277, 215,         26) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29277,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29277,  11, True ) /* IgnoreCollisions */
     , (29277,  13, True ) /* Ethereal */
     , (29277,  14, True ) /* GravityStatus */
     , (29277,  19, True ) /* Attackable */
     , (29277,  22, True ) /* Inscribable */
     , (29277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29277,   1, 'Fiery Enhancement') /* Name */
     , (29277,  16, 'Using this gem will grant you 10% extra resistance to Fire damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Fire resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29277,   1,   33554809) /* Setup */
     , (29277,   3,  536870932) /* SoundTable */
     , (29277,   8,  100686474) /* Icon */
     , (29277,  22,  872415275) /* PhysicsEffectTable */;
