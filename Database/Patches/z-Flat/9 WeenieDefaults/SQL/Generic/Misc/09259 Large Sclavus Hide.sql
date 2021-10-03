DELETE FROM `weenie` WHERE `class_Id` = 9259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9259, 'sclavushidelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9259,   1,        128) /* ItemType - Misc */
     , (9259,   3,          8) /* PaletteTemplate - Green */
     , (9259,   5,        500) /* EncumbranceVal */
     , (9259,   8,        500) /* Mass */
     , (9259,   9,          0) /* ValidLocations - None */
     , (9259,  16,          1) /* ItemUseable - No */
     , (9259,  19,          0) /* Value */
     , (9259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9259,  22, True ) /* Inscribable */
     , (9259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9259,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9259,   1, 'Large Sclavus Hide') /* Name */
     , (9259,  15, 'A Large Sclavus hide.') /* ShortDesc */
     , (9259,  16, 'A Large Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9259,   1,   33554817) /* Setup */
     , (9259,   3,  536870932) /* SoundTable */
     , (9259,   6,   67111919) /* PaletteBase */
     , (9259,   7,  268435832) /* ClothingBase */
     , (9259,   8,  100671413) /* Icon */
     , (9259,  22,  872415275) /* PhysicsEffectTable */;
