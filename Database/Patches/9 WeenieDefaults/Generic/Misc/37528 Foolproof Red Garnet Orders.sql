DELETE FROM `weenie` WHERE `class_Id` = 37528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37528, 'ace37528-foolproofredgarnetorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37528,   1,        128) /* ItemType - Misc */
     , (37528,  16,          1) /* ItemUseable - No */
     , (37528,  33,          1) /* Bonded - Bonded */
     , (37528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37528,  23, True ) /* DestroyOnSell */
     , (37528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37528,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37528,   1, 'Foolproof Red Garnet Orders') /* Name */
     , (37528,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37528,  15, 'This paper details that the bearer should receive one bag of Foolproof Red Garnet salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37528,   1, 0x020000F8) /* Setup */
     , (37528,   3, 0x20000014) /* SoundTable */
     , (37528,   8, 0x060067DA) /* Icon */
     , (37528,  22, 0x3400002B) /* PhysicsEffectTable */;
