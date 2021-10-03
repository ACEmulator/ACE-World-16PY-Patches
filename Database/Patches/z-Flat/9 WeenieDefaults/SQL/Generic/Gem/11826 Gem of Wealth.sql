DELETE FROM `weenie` WHERE `class_Id` = 11826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11826, 'gemportalgreatergha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11826,   1,       2048) /* ItemType - Gem */
     , (11826,   3,         14) /* PaletteTemplate - Red */
     , (11826,   5,          5) /* EncumbranceVal */
     , (11826,   8,         25) /* Mass */
     , (11826,   9,          0) /* ValidLocations - None */
     , (11826,  16,          1) /* ItemUseable - No */
     , (11826,  19,       2500) /* Value */
     , (11826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11826,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11826,   1, 'Gem of Wealth') /* Name */
     , (11826,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11826,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11826,   1,   33554809) /* Setup */
     , (11826,   3,  536870932) /* SoundTable */
     , (11826,   6,   67111919) /* PaletteBase */
     , (11826,   7,  268435723) /* ClothingBase */
     , (11826,   8,  100672149) /* Icon */
     , (11826,  22,  872415275) /* PhysicsEffectTable */
     , (11826,  36,  234881046) /* MutateFilter */;
