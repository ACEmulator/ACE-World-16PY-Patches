DELETE FROM `weenie` WHERE `class_Id` = 36704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36704, 'ace36704-phialofchorizite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36704,   1,        128) /* ItemType - Misc */
     , (36704,   3,         82) /* PaletteTemplate - PinkPurple */
     , (36704,   5,          5) /* EncumbranceVal */
     , (36704,  16,          1) /* ItemUseable - No */
     , (36704,  18,          1) /* UiEffects - Magical */
     , (36704,  19,       3000) /* Value */
     , (36704,  33,          1) /* Bonded - Bonded */
     , (36704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36704, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36704,  22, True ) /* Inscribable */
     , (36704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36704,   1, 'Phial of Chorizite') /* Name */
     , (36704,  16, 'A Phial filled with an experimental alchemical mixture of Chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36704,   1,   33555965) /* Setup */
     , (36704,   3,  536870932) /* SoundTable */
     , (36704,   6,   67111919) /* PaletteBase */
     , (36704,   7,  268435814) /* ClothingBase */
     , (36704,   8,  100688870) /* Icon */
     , (36704,  22,  872415275) /* PhysicsEffectTable */;
