DELETE FROM `weenie` WHERE `class_Id` = 38252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38252, 'ace38252-hagrafashtoothnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38252,   1,        128) /* ItemType - Misc */
     , (38252,   5,         25) /* EncumbranceVal */
     , (38252,  16,          1) /* ItemUseable - No */
     , (38252,  19,          0) /* Value */
     , (38252,  33,          1) /* Bonded - Bonded */
     , (38252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38252, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38252,  22, True ) /* Inscribable */
     , (38252,  23, True ) /* DestroyOnSell */
     , (38252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38252,   1, 'Hagrafash Tooth Necklace') /* Name */
     , (38252,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38252,  16, 'A necklace made from the teeth of the monstrous Hagrafash. Long ago Hagrafash fed on our people and destroyed our great works. Our people could not fight such a beast as the Hagrafash and they suffered greatly. Then, from among the hunters came a savior, Baalfroth, to whom The Whispering One had bestowed great strength. He went forth and slew the great beast with only his spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38252,   1,   33554817) /* Setup */
     , (38252,   3,  536870932) /* SoundTable */
     , (38252,   8,  100676759) /* Icon */
     , (38252,  22,  872415275) /* PhysicsEffectTable */;
