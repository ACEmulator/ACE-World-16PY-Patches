DELETE FROM `weenie` WHERE `class_Id` = 37530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37530, 'ace37530-foolproofyellowtopazorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37530,   1,        128) /* ItemType - Misc */
     , (37530,  16,          1) /* ItemUseable - No */
     , (37530,  33,          1) /* Bonded - Bonded */
     , (37530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37530,  23, True ) /* DestroyOnSell */
     , (37530,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37530,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37530,   1, 'Foolproof Yellow Topaz Orders') /* Name */
     , (37530,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37530,  15, 'This paper details that the bearer should receive one bag of Foolproof Yellow Topaz salvage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37530,   1, 0x020000F8) /* Setup */
     , (37530,   3, 0x20000014) /* SoundTable */
     , (37530,   8, 0x060067DA) /* Icon */
     , (37530,  22, 0x3400002B) /* PhysicsEffectTable */;
