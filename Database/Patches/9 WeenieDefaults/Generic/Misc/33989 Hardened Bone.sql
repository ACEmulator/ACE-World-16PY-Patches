DELETE FROM `weenie` WHERE `class_Id` = 33989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33989, 'ace33989-hardenedbone', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33989,   1,        128) /* ItemType - Misc */
     , (33989,   5,        200) /* EncumbranceVal */
     , (33989,  16,          1) /* ItemUseable - No */
     , (33989,  19,          0) /* Value */
     , (33989,  33,          1) /* Bonded - Bonded */
     , (33989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33989, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33989,  22, True ) /* Inscribable */
     , (33989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33989,   1, 'Hardened Bone') /* Name */
     , (33989,  14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* Use */
     , (33989,  16, 'An extremely old and dense bone. Its surface almost glows, it''s so white. The shape of the bone looks unfamiliar to you.') /* LongDesc */
     , (33989,  33, 'HardenedBone_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33989,   1, 0x02001623) /* Setup */
     , (33989,   3, 0x20000014) /* SoundTable */
     , (33989,   8, 0x060064D3) /* Icon */
     , (33989,  22, 0x3400002B) /* PhysicsEffectTable */;
