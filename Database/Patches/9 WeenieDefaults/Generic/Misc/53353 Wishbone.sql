DELETE FROM `weenie` WHERE `class_Id` = 53353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53353, 'ace53353-wishbone', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53353,   1,        128) /* ItemType - Misc */
     , (53353,   5,        200) /* EncumbranceVal */
     , (53353,  16,          1) /* ItemUseable - No */
     , (53353,  19,         10) /* Value */
     , (53353,  33,          1) /* Bonded - Bonded */
     , (53353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53353, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53353,  22, True ) /* Inscribable */
     , (53353,  23, True ) /* DestroyOnSell */
     , (53353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53353,   1, 'Wishbone') /* Name */
     , (53353,  14, 'Bring this item to Farmer Ar''Oyd in Nanto.') /* Use */
     , (53353,  16, 'A large wishbone. This did not come from any ordinary bird.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53353,   1, 0x020000D3) /* Setup */
     , (53353,   3, 0x20000014) /* SoundTable */
     , (53353,   8, 0x06002D82) /* Icon */
     , (53353,  22, 0x3400002B) /* PhysicsEffectTable */;
