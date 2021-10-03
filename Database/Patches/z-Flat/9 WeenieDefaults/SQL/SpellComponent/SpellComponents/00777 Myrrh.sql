DELETE FROM `weenie` WHERE `class_Id` = 777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (777, 'myrrh', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (777,   1,       4096) /* ItemType - SpellComponents */
     , (777,   3,         14) /* PaletteTemplate - Red */
     , (777,   5,          4) /* EncumbranceVal */
     , (777,   8,        100) /* Mass */
     , (777,   9,          0) /* ValidLocations - None */
     , (777,  11,        100) /* MaxStackSize */
     , (777,  12,          1) /* StackSize */
     , (777,  13,          4) /* StackUnitEncumbrance */
     , (777,  14,        100) /* StackUnitMass */
     , (777,  15,         10) /* StackUnitValue */
     , (777,  16,          1) /* ItemUseable - No */
     , (777,  19,         10) /* Value */
     , (777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (777,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (777,   1, 'Myrrh') /* Name */
     , (777,  20, 'Sacks of Myrrh') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (777,   1,   33554817) /* Setup */
     , (777,   3,  536870932) /* SoundTable */
     , (777,   6,   67111919) /* PaletteBase */
     , (777,   7,  268435720) /* ClothingBase */
     , (777,   8,  100668429) /* Icon */
     , (777,  22,  872415275) /* PhysicsEffectTable */
     , (777,  29,         18) /* SpellComponent */;
