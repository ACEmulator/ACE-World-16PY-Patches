DELETE FROM `weenie` WHERE `class_Id` = 37531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37531, 'ace37531-foolproofzirconorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37531,   1,        128) /* ItemType - Misc */
     , (37531,  16,          1) /* ItemUseable - No */
     , (37531,  33,          1) /* Bonded - Bonded */
     , (37531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37531, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37531,  23, True ) /* DestroyOnSell */
     , (37531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37531,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37531,   1, 'Foolproof Zircon Orders') /* Name */
     , (37531,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37531,  15, 'This paper details that the bearer should receive one bag of Foolproof Zircon salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37531,   1, 0x020000F8) /* Setup */
     , (37531,   3, 0x20000014) /* SoundTable */
     , (37531,   8, 0x060067DA) /* Icon */
     , (37531,  22, 0x3400002B) /* PhysicsEffectTable */;
