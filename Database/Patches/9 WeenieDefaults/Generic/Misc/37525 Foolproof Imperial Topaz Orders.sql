DELETE FROM `weenie` WHERE `class_Id` = 37525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37525, 'ace37525-foolproofimperialtopazorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37525,   1,        128) /* ItemType - Misc */
     , (37525,  16,          1) /* ItemUseable - No */
     , (37525,  33,          1) /* Bonded - Bonded */
     , (37525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37525,  23, True ) /* DestroyOnSell */
     , (37525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37525,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37525,   1, 'Foolproof Imperial Topaz Orders') /* Name */
     , (37525,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37525,  15, 'This paper details that the bearer should receive one bag of Foolproof Imperial Topaz salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37525,   1, 0x020000F8) /* Setup */
     , (37525,   3, 0x20000014) /* SoundTable */
     , (37525,   8, 0x060067DA) /* Icon */
     , (37525,  22, 0x3400002B) /* PhysicsEffectTable */;
