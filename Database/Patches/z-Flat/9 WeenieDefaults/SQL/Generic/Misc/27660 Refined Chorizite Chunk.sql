DELETE FROM `weenie` WHERE `class_Id` = 27660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27660, 'orechoriziterenegade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27660,   1,        128) /* ItemType - Misc */
     , (27660,   3,         39) /* PaletteTemplate - Black */
     , (27660,   5,        600) /* EncumbranceVal */
     , (27660,   8,         50) /* Mass */
     , (27660,   9,          0) /* ValidLocations - None */
     , (27660,  16,          1) /* ItemUseable - No */
     , (27660,  19,       5000) /* Value */
     , (27660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27660,  22, True ) /* Inscribable */
     , (27660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27660,   1, 'Refined Chorizite Chunk') /* Name */
     , (27660,  14, 'Use a mortar and pestle on this to create some ground chorizite.') /* Use */
     , (27660,  16, 'This large chunk of refined chorizite has already been treated for use. It looks as though you can grind this into usable ground chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27660,   1,   33554817) /* Setup */
     , (27660,   3,  536870932) /* SoundTable */
     , (27660,   6,   67111919) /* PaletteBase */
     , (27660,   7,  268435832) /* ClothingBase */
     , (27660,   8,  100676520) /* Icon */
     , (27660,  22,  872415275) /* PhysicsEffectTable */;
