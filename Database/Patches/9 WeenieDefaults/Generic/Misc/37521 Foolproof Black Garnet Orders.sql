DELETE FROM `weenie` WHERE `class_Id` = 37521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37521, 'ace37521-foolproofblackgarnetorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37521,   1,        128) /* ItemType - Misc */
     , (37521,  16,          1) /* ItemUseable - No */
     , (37521,  33,          1) /* Bonded - Bonded */
     , (37521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37521, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37521,  23, True ) /* DestroyOnSell */
     , (37521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37521,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37521,   1, 'Foolproof Black Garnet Orders') /* Name */
     , (37521,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37521,  15, 'This paper details that the bearer should receive one bag of Foolproof Black Garnet salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37521,   1, 0x020000F8) /* Setup */
     , (37521,   3, 0x20000014) /* SoundTable */
     , (37521,   8, 0x060067DA) /* Icon */
     , (37521,  22, 0x3400002B) /* PhysicsEffectTable */;
