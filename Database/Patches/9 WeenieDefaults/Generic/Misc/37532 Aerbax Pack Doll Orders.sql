DELETE FROM `weenie` WHERE `class_Id` = 37532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37532, 'ace37532-aerbaxpackdollorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37532,   1,        128) /* ItemType - Misc */
     , (37532,  16,          1) /* ItemUseable - No */
     , (37532,  33,          1) /* Bonded - Bonded */
     , (37532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37532, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37532,  23, True ) /* DestroyOnSell */
     , (37532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37532,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37532,   1, 'Aerbax Pack Doll Orders') /* Name */
     , (37532,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37532,  15, 'This paper details that the bearer should receive one Aerbax Pack Doll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37532,   1, 0x020000F8) /* Setup */
     , (37532,   3, 0x20000014) /* SoundTable */
     , (37532,   8, 0x060067DA) /* Icon */
     , (37532,  22, 0x3400002B) /* PhysicsEffectTable */;
