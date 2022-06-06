DELETE FROM `weenie` WHERE `class_Id` = 88071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88071, 'ace88071-moarsmanblightcallersseveredhead', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88071,   1,        128) /* ItemType - Misc */
     , (88071,   5,        200) /* EncumbranceVal */
     , (88071,  16,          1) /* ItemUseable - No */
     , (88071,  19,          0) /* Value */
     , (88071,  33,          1) /* Bonded - Bonded */
     , (88071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88071, 114,          1) /* Attuned - Attuned */
     , (88071, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88071,  22, True ) /* Inscribable */
     , (88071,  69, False) /* IsSellable */
     , (88071,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88071,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88071,   1, 'Moarsman Blight-caller''s Severed Head') /* Name */
     , (88071,  14, 'Bring this head to one of the society collectors for a reward.') /* Use */
     , (88071,  16, 'The severed head of the Moarsman Blight-caller, found in the Moarsman city.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88071,   1, 0x02000957) /* Setup */
     , (88071,   3, 0x20000014) /* SoundTable */
     , (88071,   6, 0x04000FA8) /* PaletteBase */
     , (88071,   7, 0x100004CC) /* ClothingBase */
     , (88071,   8, 0x06002D85) /* Icon */
     , (88071,  22, 0x3400002B) /* PhysicsEffectTable */;
