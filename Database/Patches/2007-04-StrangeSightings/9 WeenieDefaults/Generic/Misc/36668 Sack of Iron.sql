DELETE FROM `weenie` WHERE `class_Id` = 36668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36668, 'ace36668-sackofiron', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36668,   1,        128) /* ItemType - Misc */
     , (36668,   3,         14) /* PaletteTemplate - Red */
     , (36668,   5,        100) /* EncumbranceVal */
     , (36668,  16,          1) /* ItemUseable - No */
     , (36668,  19,        100) /* Value */
     , (36668,  33,          1) /* Bonded - Bonded */
     , (36668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36668, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36668,  22, True ) /* Inscribable */
     , (36668,  23, True ) /* DestroyOnSell */
     , (36668,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36668,   1, 'Sack of Iron') /* Name */
     , (36668,  16, 'Iron smelted in the Lugian Furnaces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36668,   1,   33554817) /* Setup */
     , (36668,   3,  536870932) /* SoundTable */
     , (36668,   6,   67111919) /* PaletteBase */
     , (36668,   7,  268436430) /* ClothingBase */
     , (36668,   8,  100689651) /* Icon */
     , (36668,  22,  872415275) /* PhysicsEffectTable */;
