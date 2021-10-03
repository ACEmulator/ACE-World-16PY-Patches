DELETE FROM `weenie` WHERE `class_Id` = 789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (789, 'moonstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (789,   1,       4096) /* ItemType - SpellComponents */
     , (789,   3,         61) /* PaletteTemplate - White */
     , (789,   5,          4) /* EncumbranceVal */
     , (789,   8,        100) /* Mass */
     , (789,   9,          0) /* ValidLocations - None */
     , (789,  11,        100) /* MaxStackSize */
     , (789,  12,          1) /* StackSize */
     , (789,  13,          4) /* StackUnitEncumbrance */
     , (789,  14,        100) /* StackUnitMass */
     , (789,  15,          5) /* StackUnitValue */
     , (789,  16,          1) /* ItemUseable - No */
     , (789,  19,          5) /* Value */
     , (789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (789,   1, 'Powdered Moonstone') /* Name */
     , (789,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (789,   1,   33555208) /* Setup */
     , (789,   3,  536870932) /* SoundTable */
     , (789,   6,   67111919) /* PaletteBase */
     , (789,   7,  268435778) /* ClothingBase */
     , (789,   8,  100668386) /* Icon */
     , (789,  22,  872415275) /* PhysicsEffectTable */
     , (789,  29,         33) /* SpellComponent */;
