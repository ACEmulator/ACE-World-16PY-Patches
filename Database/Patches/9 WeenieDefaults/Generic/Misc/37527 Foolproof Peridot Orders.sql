DELETE FROM `weenie` WHERE `class_Id` = 37527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37527, 'ace37527-foolproofperidotorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37527,   1,        128) /* ItemType - Misc */
     , (37527,  16,          1) /* ItemUseable - No */
     , (37527,  33,          1) /* Bonded - Bonded */
     , (37527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37527, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37527,  23, True ) /* DestroyOnSell */
     , (37527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37527,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37527,   1, 'Foolproof Peridot Orders') /* Name */
     , (37527,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37527,  15, 'This paper details that the bearer should receive one bag of Foolproof Peridot salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37527,   1, 0x020000F8) /* Setup */
     , (37527,   3, 0x20000014) /* SoundTable */
     , (37527,   8, 0x060067DA) /* Icon */
     , (37527,  22, 0x3400002B) /* PhysicsEffectTable */;
