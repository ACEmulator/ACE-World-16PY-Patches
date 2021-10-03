DELETE FROM `weenie` WHERE `class_Id` = 9258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9258, 'sclavushide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9258,   1,        128) /* ItemType - Misc */
     , (9258,   3,          8) /* PaletteTemplate - Green */
     , (9258,   5,        200) /* EncumbranceVal */
     , (9258,   8,        200) /* Mass */
     , (9258,   9,          0) /* ValidLocations - None */
     , (9258,  16,          1) /* ItemUseable - No */
     , (9258,  19,          0) /* Value */
     , (9258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9258,  22, True ) /* Inscribable */
     , (9258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9258,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9258,   1, 'Sclavus Hide') /* Name */
     , (9258,  15, 'A Sclavus hide.') /* ShortDesc */
     , (9258,  16, 'A Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9258,   1,   33554817) /* Setup */
     , (9258,   3,  536870932) /* SoundTable */
     , (9258,   6,   67111919) /* PaletteBase */
     , (9258,   7,  268435832) /* ClothingBase */
     , (9258,   8,  100671414) /* Icon */
     , (9258,  22,  872415275) /* PhysicsEffectTable */;
