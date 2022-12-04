DELETE FROM `weenie` WHERE `class_Id` = 37536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37536, 'ace37536-experienceorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37536,   1,        128) /* ItemType - Misc */
     , (37536,  16,          1) /* ItemUseable - No */
     , (37536,  33,          1) /* Bonded - Bonded */
     , (37536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37536,  23, True ) /* DestroyOnSell */
     , (37536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37536,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37536,   1, 'Experience Orders') /* Name */
     , (37536,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37536,  15, 'This paper details that the bearer should receive one level worth of experience.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37536,   1, 0x02000B8B) /* Setup */
     , (37536,   3, 0x20000014) /* SoundTable */
     , (37536,   8, 0x060067DA) /* Icon */
     , (37536,  22, 0x3400002B) /* PhysicsEffectTable */;
