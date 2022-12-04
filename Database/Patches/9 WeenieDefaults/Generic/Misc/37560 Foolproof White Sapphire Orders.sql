DELETE FROM `weenie` WHERE `class_Id` = 37560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37560, 'ace37560-foolproofwhitesapphireorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37560,   1,        128) /* ItemType - Misc */
     , (37560,  16,          1) /* ItemUseable - No */
     , (37560,  33,          1) /* Bonded - Bonded */
     , (37560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37560, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37560,  23, True ) /* DestroyOnSell */
     , (37560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37560,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37560,   1, 'Foolproof White Sapphire Orders') /* Name */
     , (37560,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37560,  15, 'This paper details that the bearer should receive one bag of Foolproof White Sapphire salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37560,   1, 0x020000F8) /* Setup */
     , (37560,   3, 0x20000014) /* SoundTable */
     , (37560,   8, 0x060067DA) /* Icon */
     , (37560,  22, 0x3400002B) /* PhysicsEffectTable */;
