DELETE FROM `weenie` WHERE `class_Id` = 11829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11829, 'gemportallessergha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11829,   1,       2048) /* ItemType - Gem */
     , (11829,   3,         14) /* PaletteTemplate - Red */
     , (11829,   5,          5) /* EncumbranceVal */
     , (11829,   8,         25) /* Mass */
     , (11829,   9,          0) /* ValidLocations - None */
     , (11829,  16,          1) /* ItemUseable - No */
     , (11829,  19,        800) /* Value */
     , (11829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11829,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11829,   1, 'Gem of Value') /* Name */
     , (11829,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11829,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11829,   1,   33554809) /* Setup */
     , (11829,   3,  536870932) /* SoundTable */
     , (11829,   6,   67111919) /* PaletteBase */
     , (11829,   7,  268435723) /* ClothingBase */
     , (11829,   8,  100672151) /* Icon */
     , (11829,  22,  872415275) /* PhysicsEffectTable */
     , (11829,  36,  234881046) /* MutateFilter */;
