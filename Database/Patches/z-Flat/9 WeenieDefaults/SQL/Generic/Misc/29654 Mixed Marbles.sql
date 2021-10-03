DELETE FROM `weenie` WHERE `class_Id` = 29654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29654, 'threebagsmixedmarbles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29654,   1,        128) /* ItemType - Misc */
     , (29654,   3,         61) /* PaletteTemplate - White */
     , (29654,   5,          1) /* EncumbranceVal */
     , (29654,   8,          1) /* Mass */
     , (29654,   9,          0) /* ValidLocations - None */
     , (29654,  16,          1) /* ItemUseable - No */
     , (29654,  19,          0) /* Value */
     , (29654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29654,  22, True ) /* Inscribable */
     , (29654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29654,   1, 'Mixed Marbles') /* Name */
     , (29654,  16, 'A handful of black and white mixed marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29654,   1,   33554809) /* Setup */
     , (29654,   3,  536870932) /* SoundTable */
     , (29654,   6,   67111919) /* PaletteBase */
     , (29654,   7,  268435723) /* ClothingBase */
     , (29654,   8,  100677179) /* Icon */
     , (29654,  22,  872415275) /* PhysicsEffectTable */;
