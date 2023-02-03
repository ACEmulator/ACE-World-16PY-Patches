DELETE FROM `weenie` WHERE `class_Id` = 37537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37537, 'ace37537-enhancedhealthelixirorders', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37537,   1,        128) /* ItemType - Misc */
     , (37537,  16,          1) /* ItemUseable - No */
     , (37537,  33,          1) /* Bonded - Bonded */
     , (37537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37537,  23, True ) /* DestroyOnSell */
     , (37537,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37537,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37537,   1, 'Enhanced Health Elixir Orders') /* Name */
     , (37537,  14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* Use */
     , (37537,  15, 'This paper details that the bearer should receive twenty Enhanced Health Elixirs, which restore 200 health upon use, force the consumer to wait 5 minutes before their next use, and  may not be traded.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37537,   1, 0x02000B8B) /* Setup */
     , (37537,   3, 0x20000014) /* SoundTable */
     , (37537,   8, 0x060067DA) /* Icon */
     , (37537,  22, 0x3400002B) /* PhysicsEffectTable */;
