DELETE FROM `weenie` WHERE `class_Id` = 90129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90129, 'ace90129-northerntumerokinsignia', 1, '2024-02-17 02:13:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90129,   1,        128) /* ItemType - Misc */
     , (90129,   5,        150) /* EncumbranceVal */
     , (90129,  16,          1) /* ItemUseable - No */
     , (90129,  19,        200) /* Value */
     , (90129,  33,          1) /* Bonded - Bonded */
     , (90129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90129, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90129,  22, True ) /* Inscribable */
     , (90129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90129,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90129,   1, 'Northern Tumerok Insignia') /* Name */
     , (90129,  16, 'A warrior against the Tumeroks may be interested in such an item.') /* LongDesc */
     , (90129,  33, 'NorthernTumerokInsignia') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90129,   1, 0x020000F8) /* Setup */
     , (90129,   3, 0x20000014) /* SoundTable */
     , (90129,   8, 0x06000FC2) /* Icon */
     , (90129,  22, 0x3400002B) /* PhysicsEffectTable */;
