DELETE FROM `weenie` WHERE `class_Id` = 36671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36671, 'ace36671-boltofvelvet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36671,   1,        128) /* ItemType - Misc */
     , (36671,   3,         14) /* PaletteTemplate - Red */
     , (36671,   5,        100) /* EncumbranceVal */
     , (36671,  16,          1) /* ItemUseable - No */
     , (36671,  19,        100) /* Value */
     , (36671,  33,          1) /* Bonded - Bonded */
     , (36671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36671,  22, True ) /* Inscribable */
     , (36671,  23, True ) /* DestroyOnSell */
     , (36671,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36671,   1, 'Bolt of Velvet') /* Name */
     , (36671,  16, 'A bolt of the finest velvet woven ages ago on the Lugian homeworld.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36671,   1,   33554817) /* Setup */
     , (36671,   3,  536870932) /* SoundTable */
     , (36671,   6,   67111919) /* PaletteBase */
     , (36671,   7,  268436430) /* ClothingBase */
     , (36671,   8,  100689649) /* Icon */
     , (36671,  22,  872415275) /* PhysicsEffectTable */;
