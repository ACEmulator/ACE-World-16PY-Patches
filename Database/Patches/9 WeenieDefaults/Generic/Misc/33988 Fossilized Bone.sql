DELETE FROM `weenie` WHERE `class_Id` = 33988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33988, 'ace33988-fossilizedbone', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33988,   1,        128) /* ItemType - Misc */
     , (33988,   5,        200) /* EncumbranceVal */
     , (33988,  16,          1) /* ItemUseable - No */
     , (33988,  19,          0) /* Value */
     , (33988,  33,          1) /* Bonded - Bonded */
     , (33988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33988, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33988,  22, True ) /* Inscribable */
     , (33988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33988,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33988,   1, 'Fossilized Bone') /* Name */
     , (33988,  14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* Use */
     , (33988,  16, 'A large fossilized bone. You have no way of knowing how old it might be. The bone looks like it came from a huge bird''s wing. Its surface glows with an inner radiance.') /* LongDesc */
     , (33988,  33, 'FossilizedBone_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33988,   1, 0x02001622) /* Setup */
     , (33988,   3, 0x20000014) /* SoundTable */
     , (33988,   8, 0x060064D2) /* Icon */;
