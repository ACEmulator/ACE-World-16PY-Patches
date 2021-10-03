DELETE FROM `weenie` WHERE `class_Id` = 11825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11825, 'gemportalgreateralu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11825,   1,       2048) /* ItemType - Gem */
     , (11825,   3,         14) /* PaletteTemplate - Red */
     , (11825,   5,          5) /* EncumbranceVal */
     , (11825,   8,         25) /* Mass */
     , (11825,   9,          0) /* ValidLocations - None */
     , (11825,  16,          1) /* ItemUseable - No */
     , (11825,  19,       2500) /* Value */
     , (11825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11825,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11825,   1, 'Gem of Wealth') /* Name */
     , (11825,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11825,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11825,   1,   33554809) /* Setup */
     , (11825,   3,  536870932) /* SoundTable */
     , (11825,   6,   67111919) /* PaletteBase */
     , (11825,   7,  268435723) /* ClothingBase */
     , (11825,   8,  100672149) /* Icon */
     , (11825,  22,  872415275) /* PhysicsEffectTable */
     , (11825,  36,  234881046) /* MutateFilter */;
