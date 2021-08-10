DELETE FROM `weenie` WHERE `class_Id` = 36660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36660, 'ace36660-bastionoftukal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36660,   1,        128) /* ItemType - Misc */
     , (36660,   3,         13) /* PaletteTemplate - Purple */
     , (36660,   5,        100) /* EncumbranceVal */
     , (36660,  16,          1) /* ItemUseable - No */
     , (36660,  19,        100) /* Value */
     , (36660,  33,          1) /* Bonded - Bonded */
     , (36660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36660,  22, True ) /* Inscribable */
     , (36660,  23, True ) /* DestroyOnSell */
     , (36660,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36660,   1, 'Bastion of Tukal') /* Name */
     , (36660,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36660,   1,   33554644) /* Setup */
     , (36660,   3,  536870932) /* SoundTable */
     , (36660,   6,   67108990) /* PaletteBase */
     , (36660,   7,  268436167) /* ClothingBase */
     , (36660,   8,  100671501) /* Icon */
     , (36660,  22,  872415275) /* PhysicsEffectTable */;
