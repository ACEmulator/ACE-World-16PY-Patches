DELETE FROM `weenie` WHERE `class_Id` = 37523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37523, 'ace37523-foolproofemeraldorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37523,   1,        128) /* ItemType - Misc */
     , (37523,  16,          1) /* ItemUseable - No */
     , (37523,  33,          1) /* Bonded - Bonded */
     , (37523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37523,  23, True ) /* DestroyOnSell */
     , (37523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37523,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37523,   1, 'Foolproof Emerald Orders') /* Name */
     , (37523,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37523,  15, 'This paper details that the bearer should receive one bag of Foolproof Emerald salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37523,   1, 0x020000F8) /* Setup */
     , (37523,   3, 0x20000014) /* SoundTable */
     , (37523,   8, 0x060067DA) /* Icon */
     , (37523,  22, 0x3400002B) /* PhysicsEffectTable */;
