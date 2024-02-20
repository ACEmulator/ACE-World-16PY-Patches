DELETE FROM `weenie` WHERE `class_Id` = 43419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43419, 'ace43419-southerntumerokinsignia', 1, '2024-02-17 02:11:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43419,   1,        128) /* ItemType - Misc */
     , (43419,   5,        150) /* EncumbranceVal */
     , (43419,  16,          1) /* ItemUseable - No */
     , (43419,  19,        200) /* Value */
     , (43419,  33,          1) /* Bonded - Bonded */
     , (43419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43419,  22, True ) /* Inscribable */
     , (43419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43419,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43419,   1, 'Southern Tumerok Insignia') /* Name */
     , (43419,  16, 'A warrior against the Tumeroks may be interested in such an item.') /* LongDesc */
     , (43419,  33, 'SouthernTumerokInsignia') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43419,   1, 0x020000F8) /* Setup */
     , (43419,   3, 0x20000014) /* SoundTable */
     , (43419,   8, 0x06000FC2) /* Icon */
     , (43419,  22, 0x3400002B) /* PhysicsEffectTable */;
