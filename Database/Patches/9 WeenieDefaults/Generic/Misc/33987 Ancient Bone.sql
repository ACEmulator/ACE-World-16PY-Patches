DELETE FROM `weenie` WHERE `class_Id` = 33987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33987, 'ace33987-ancientbone', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33987,   1,        128) /* ItemType - Misc */
     , (33987,   5,         80) /* EncumbranceVal */
     , (33987,  16,          1) /* ItemUseable - No */
     , (33987,  19,          0) /* Value */
     , (33987,  33,          1) /* Bonded - Bonded */
     , (33987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33987, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33987,  22, True ) /* Inscribable */
     , (33987,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33987,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33987,   1, 'Ancient Bone') /* Name */
     , (33987,  14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* Use */
     , (33987,  16, 'An ancient bone with many nicks and cuts. It resembles a gromnie leg bone in its size and shape.') /* LongDesc */
     , (33987,  33, 'AncientBone_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33987,   1, 0x02001621) /* Setup */
     , (33987,   3, 0x20000014) /* SoundTable */
     , (33987,   8, 0x060064D1) /* Icon */
     , (33987,  22, 0x3400002B) /* PhysicsEffectTable */;
