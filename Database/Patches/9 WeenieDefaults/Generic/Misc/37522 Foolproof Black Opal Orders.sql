DELETE FROM `weenie` WHERE `class_Id` = 37522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37522, 'ace37522-foolproofblackopalorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37522,   1,        128) /* ItemType - Misc */
     , (37522,  16,          1) /* ItemUseable - No */
     , (37522,  33,          1) /* Bonded - Bonded */
     , (37522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37522,  23, True ) /* DestroyOnSell */
     , (37522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37522,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37522,   1, 'Foolproof Black Opal Orders') /* Name */
     , (37522,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37522,  15, 'This paper details that the bearer should receive one bag of Foolproof Black Opal salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37522,   1, 0x020000F8) /* Setup */
     , (37522,   3, 0x20000014) /* SoundTable */
     , (37522,   8, 0x060067DA) /* Icon */
     , (37522,  22, 0x3400002B) /* PhysicsEffectTable */;
