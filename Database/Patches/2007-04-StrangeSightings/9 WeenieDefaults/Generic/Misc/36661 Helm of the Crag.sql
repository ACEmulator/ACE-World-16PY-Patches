DELETE FROM `weenie` WHERE `class_Id` = 36661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36661, 'ace36661-helmofthecrag', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (36661,   1,   33557002) /* Setup */
     , (36661,   3,  536870932) /* SoundTable */
     , (36661,   6,   67108990) /* PaletteBase */
     , (36661,   7,  268436151) /* ClothingBase */
     , (36661,   8,  100671467) /* Icon */
     , (36661,  22,  872415275) /* PhysicsEffectTable */;
