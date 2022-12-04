DELETE FROM `weenie` WHERE `class_Id` = 37519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37519, 'ace37519-enhancedmanaelixirorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37519,   1,        128) /* ItemType - Misc */
     , (37519,  16,          1) /* ItemUseable - No */
     , (37519,  33,          1) /* Bonded - Bonded */
     , (37519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37519,  23, True ) /* DestroyOnSell */
     , (37519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37519,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37519,   1, 'Enhanced Mana Elixir Orders') /* Name */
     , (37519,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37519,  15, 'This paper details that the bearer should receive twenty Enhanced Mana Elixirs, which restore 200 mana upon use, force the consumer to wait 5 minutes before their next use, and may not be traded.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37519,   1, 0x020000F8) /* Setup */
     , (37519,   3, 0x20000014) /* SoundTable */
     , (37519,   8, 0x060067DA) /* Icon */
     , (37519,  22, 0x3400002B) /* PhysicsEffectTable */;
