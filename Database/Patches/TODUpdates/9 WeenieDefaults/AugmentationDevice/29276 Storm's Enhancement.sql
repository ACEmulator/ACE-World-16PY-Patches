DELETE FROM `weenie` WHERE `class_Id` = 29276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29276, 'gemaugmentationnaturalresistanceelectric', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29276,   1,        128) /* ItemType - Misc */
     , (29276,   5,         50) /* EncumbranceVal */
     , (29276,  16,          8) /* ItemUseable - Contained */
     , (29276,  19,          0) /* Value */
     , (29276,  33,          1) /* Bonded - Bonded */
     , (29276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29276, 114,          1) /* Attuned - Attuned */
     , (29276, 215,         28) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29276,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29276,  11, True ) /* IgnoreCollisions */
     , (29276,  13, True ) /* Ethereal */
     , (29276,  14, True ) /* GravityStatus */
     , (29276,  19, True ) /* Attackable */
     , (29276,  22, True ) /* Inscribable */
     , (29276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29276,   1, 'Storm''s Enhancement') /* Name */
     , (29276,  16, 'Using this gem will grant you 10% extra resistance to Electric damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Electric resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29276,   1,   33554809) /* Setup */
     , (29276,   3,  536870932) /* SoundTable */
     , (29276,   8,  100686474) /* Icon */
     , (29276,  22,  872415275) /* PhysicsEffectTable */;
