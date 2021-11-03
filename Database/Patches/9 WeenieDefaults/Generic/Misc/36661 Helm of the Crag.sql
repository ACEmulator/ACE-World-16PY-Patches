DELETE FROM `weenie` WHERE `class_Id` = 36661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36661, 'ace36661-helmofthecrag', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36661,   1,        128) /* ItemType - Misc */
     , (36661,   3,          2) /* PaletteTemplate - Blue */
     , (36661,   5,        100) /* EncumbranceVal */
     , (36661,  16,          1) /* ItemUseable - No */
     , (36661,  19,        100) /* Value */
     , (36661,  33,          1) /* Bonded - Bonded */
     , (36661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36661,  22, True ) /* Inscribable */
     , (36661,  23, True ) /* DestroyOnSell */
     , (36661,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36661,  12,    0.25) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36661,   1, 'Helm of the Crag') /* Name */
     , (36661,  15, 'A large horned helm with the horns of a large mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36661,   1, 0x02000A0A) /* Setup */
     , (36661,   3, 0x20000014) /* SoundTable */
     , (36661,   6, 0x0400007E) /* PaletteBase */
     , (36661,   7, 0x100002B7) /* ClothingBase */
     , (36661,   8, 0x06001FEB) /* Icon */
     , (36661,  22, 0x3400002B) /* PhysicsEffectTable */;
