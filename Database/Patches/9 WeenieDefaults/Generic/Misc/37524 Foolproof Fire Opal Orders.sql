DELETE FROM `weenie` WHERE `class_Id` = 37524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37524, 'ace37524-foolprooffireopalorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37524,   1,        128) /* ItemType - Misc */
     , (37524,  16,          1) /* ItemUseable - No */
     , (37524,  33,          1) /* Bonded - Bonded */
     , (37524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37524, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37524,  23, True ) /* DestroyOnSell */
     , (37524,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37524,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37524,   1, 'Foolproof Fire Opal Orders') /* Name */
     , (37524,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37524,  15, 'This paper details that the bearer should receive one bag of Foolproof Fire Opal salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37524,   1, 0x020000F8) /* Setup */
     , (37524,   3, 0x20000014) /* SoundTable */
     , (37524,   8, 0x060067DA) /* Icon */
     , (37524,  22, 0x3400002B) /* PhysicsEffectTable */;
