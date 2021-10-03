DELETE FROM `weenie` WHERE `class_Id` = 11828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11828, 'gemportallesseralu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11828,   1,       2048) /* ItemType - Gem */
     , (11828,   3,         14) /* PaletteTemplate - Red */
     , (11828,   5,          5) /* EncumbranceVal */
     , (11828,   8,         25) /* Mass */
     , (11828,   9,          0) /* ValidLocations - None */
     , (11828,  16,          1) /* ItemUseable - No */
     , (11828,  19,        800) /* Value */
     , (11828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11828,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11828,   1, 'Gem of Value') /* Name */
     , (11828,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11828,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11828,   1,   33554809) /* Setup */
     , (11828,   3,  536870932) /* SoundTable */
     , (11828,   6,   67111919) /* PaletteBase */
     , (11828,   7,  268435723) /* ClothingBase */
     , (11828,   8,  100672151) /* Icon */
     , (11828,  22,  872415275) /* PhysicsEffectTable */
     , (11828,  36,  234881046) /* MutateFilter */;
