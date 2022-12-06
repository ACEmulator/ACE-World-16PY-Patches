DELETE FROM `weenie` WHERE `class_Id` = 37535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37535, 'ace37535-shocasinokeyorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37535,   1,        128) /* ItemType - Misc */
     , (37535,  16,          1) /* ItemUseable - No */
     , (37535,  33,          1) /* Bonded - Bonded */
     , (37535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37535, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37535,  23, True ) /* DestroyOnSell */
     , (37535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37535,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37535,   1, 'Sho Casino Key Orders') /* Name */
     , (37535,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37535,  15, 'This paper details that the bearer should receive one Golden Keyring worth twenty-five uses for the Shoushi Casino.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37535,   1, 0x020000F8) /* Setup */
     , (37535,   3, 0x20000014) /* SoundTable */
     , (37535,   8, 0x060067DA) /* Icon */
     , (37535,  22, 0x3400002B) /* PhysicsEffectTable */;
