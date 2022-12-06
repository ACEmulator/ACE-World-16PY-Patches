DELETE FROM `weenie` WHERE `class_Id` = 37520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37520, 'ace37520-foolproofaquamarineorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37520,   1,        128) /* ItemType - Misc */
     , (37520,  16,          1) /* ItemUseable - No */
     , (37520,  33,          1) /* Bonded - Bonded */
     , (37520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37520, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37520,  23, True ) /* DestroyOnSell */
     , (37520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37520,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37520,   1, 'Foolproof Aquamarine Orders') /* Name */
     , (37520,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37520,  15, 'This paper details that the bearer should receive one bag of Foolproof Aquamarine salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37520,   1, 0x020000F8) /* Setup */
     , (37520,   3, 0x20000014) /* SoundTable */
     , (37520,   8, 0x060067DA) /* Icon */
     , (37520,  22, 0x3400002B) /* PhysicsEffectTable */;
