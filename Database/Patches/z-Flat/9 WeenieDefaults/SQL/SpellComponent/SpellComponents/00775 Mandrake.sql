DELETE FROM `weenie` WHERE `class_Id` = 775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (775, 'mandrake', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (775,   1,       4096) /* ItemType - SpellComponents */
     , (775,   3,         17) /* PaletteTemplate - Yellow */
     , (775,   5,          4) /* EncumbranceVal */
     , (775,   8,        100) /* Mass */
     , (775,   9,          0) /* ValidLocations - None */
     , (775,  11,        100) /* MaxStackSize */
     , (775,  12,          1) /* StackSize */
     , (775,  13,          4) /* StackUnitEncumbrance */
     , (775,  14,        100) /* StackUnitMass */
     , (775,  15,         10) /* StackUnitValue */
     , (775,  16,          1) /* ItemUseable - No */
     , (775,  19,         10) /* Value */
     , (775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (775,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (775,   1, 'Mandrake') /* Name */
     , (775,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (775,   1,   33554817) /* Setup */
     , (775,   3,  536870932) /* SoundTable */
     , (775,   6,   67111919) /* PaletteBase */
     , (775,   7,  268435720) /* ClothingBase */
     , (775,   8,  100668427) /* Icon */
     , (775,  22,  872415275) /* PhysicsEffectTable */
     , (775,  29,          8) /* SpellComponent */;
