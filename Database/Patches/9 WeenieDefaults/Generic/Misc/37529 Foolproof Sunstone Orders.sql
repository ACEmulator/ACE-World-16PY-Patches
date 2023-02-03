DELETE FROM `weenie` WHERE `class_Id` = 37529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37529, 'ace37529-foolproofsunstoneorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37529,   1,        128) /* ItemType - Misc */
     , (37529,  16,          1) /* ItemUseable - No */
     , (37529,  33,          1) /* Bonded - Bonded */
     , (37529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37529,  23, True ) /* DestroyOnSell */
     , (37529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37529,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 'Foolproof Sunstone Orders') /* Name */
     , (37529,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37529,  15, 'This paper details that the bearer should receive one bag of Foolproof Sunstone salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 0x020000F8) /* Setup */
     , (37529,   3, 0x20000014) /* SoundTable */
     , (37529,   8, 0x060067DA) /* Icon */
     , (37529,  22, 0x3400002B) /* PhysicsEffectTable */;
