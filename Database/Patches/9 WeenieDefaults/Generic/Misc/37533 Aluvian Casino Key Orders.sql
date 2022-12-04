DELETE FROM `weenie` WHERE `class_Id` = 37533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37533, 'ace37533-aluviancasinokeyorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37533,   1,        128) /* ItemType - Misc */
     , (37533,  16,          1) /* ItemUseable - No */
     , (37533,  33,          1) /* Bonded - Bonded */
     , (37533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37533, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37533,  23, True ) /* DestroyOnSell */
     , (37533,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37533,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37533,   1, 'Aluvian Casino Key Orders') /* Name */
     , (37533,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37533,  15, 'This paper details that the bearer should receive one Golden Keyring worth twenty-five uses for the Holtburg Casino.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37533,   1, 0x020000F8) /* Setup */
     , (37533,   3, 0x20000014) /* SoundTable */
     , (37533,   8, 0x060067DA) /* Icon */
     , (37533,  22, 0x3400002B) /* PhysicsEffectTable */;
