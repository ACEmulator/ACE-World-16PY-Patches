DELETE FROM `weenie` WHERE `class_Id` = 37526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37526, 'ace37526-foolproofjetorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37526,   1,        128) /* ItemType - Misc */
     , (37526,  16,          1) /* ItemUseable - No */
     , (37526,  33,          1) /* Bonded - Bonded */
     , (37526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37526,  23, True ) /* DestroyOnSell */
     , (37526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37526,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37526,   1, 'Foolproof Jet Orders') /* Name */
     , (37526,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37526,  15, 'This paper details that the bearer should receive one bag of Foolproof Jet salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37526,   1, 0x020000F8) /* Setup */
     , (37526,   3, 0x20000014) /* SoundTable */
     , (37526,   8, 0x060067DA) /* Icon */
     , (37526,  22, 0x3400002B) /* PhysicsEffectTable */;
