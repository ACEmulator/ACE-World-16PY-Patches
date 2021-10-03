DELETE FROM `weenie` WHERE `class_Id` = 29655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29655, 'threebagswhitemarbles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29655,   1,        128) /* ItemType - Misc */
     , (29655,   3,         14) /* PaletteTemplate - Red */
     , (29655,   5,          1) /* EncumbranceVal */
     , (29655,   8,          1) /* Mass */
     , (29655,   9,          0) /* ValidLocations - None */
     , (29655,  16,          1) /* ItemUseable - No */
     , (29655,  19,          0) /* Value */
     , (29655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29655,  22, True ) /* Inscribable */
     , (29655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29655,   1, 'White Marbles') /* Name */
     , (29655,  16, 'A handful of white marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29655,   1,   33554809) /* Setup */
     , (29655,   3,  536870932) /* SoundTable */
     , (29655,   6,   67111919) /* PaletteBase */
     , (29655,   7,  268435723) /* ClothingBase */
     , (29655,   8,  100677180) /* Icon */
     , (29655,  22,  872415275) /* PhysicsEffectTable */;
