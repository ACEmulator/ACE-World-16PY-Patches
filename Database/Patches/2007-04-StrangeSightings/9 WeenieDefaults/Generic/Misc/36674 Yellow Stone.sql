DELETE FROM `weenie` WHERE `class_Id` = 36674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36674, 'ace36674-yellowstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36674,   1,        128) /* ItemType - Misc */
     , (36674,   3,         21) /* PaletteTemplate - Gold */
     , (36674,   5,         50) /* EncumbranceVal */
     , (36674,  16,          1) /* ItemUseable - No */
     , (36674,  19,          0) /* Value */
     , (36674,  33,          1) /* Bonded - Bonded */
     , (36674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36674, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36674,  22, True ) /* Inscribable */
     , (36674,  23, True ) /* DestroyOnSell */
     , (36674,  69, False) /* IsSellable */
     , (36674,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36674,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36674,   1, 'Yellow Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36674,   1,   33554669) /* Setup */
     , (36674,   3,  536870932) /* SoundTable */
     , (36674,   6,   67111928) /* PaletteBase */
     , (36674,   7,  268435751) /* ClothingBase */
     , (36674,   8,  100689719) /* Icon */
     , (36674,  22,  872415275) /* PhysicsEffectTable */;
