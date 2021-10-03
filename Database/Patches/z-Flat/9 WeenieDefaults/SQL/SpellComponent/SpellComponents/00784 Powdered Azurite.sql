DELETE FROM `weenie` WHERE `class_Id` = 784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (784, 'azurite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (784,   1,       4096) /* ItemType - SpellComponents */
     , (784,   3,          2) /* PaletteTemplate - Blue */
     , (784,   5,          4) /* EncumbranceVal */
     , (784,   8,        100) /* Mass */
     , (784,   9,          0) /* ValidLocations - None */
     , (784,  11,        100) /* MaxStackSize */
     , (784,  12,          1) /* StackSize */
     , (784,  13,          4) /* StackUnitEncumbrance */
     , (784,  14,        100) /* StackUnitMass */
     , (784,  15,          5) /* StackUnitValue */
     , (784,  16,          1) /* ItemUseable - No */
     , (784,  19,          5) /* Value */
     , (784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (784,   1, 'Powdered Azurite') /* Name */
     , (784,  20, 'Powdered Azurites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (784,   1,   33555208) /* Setup */
     , (784,   3,  536870932) /* SoundTable */
     , (784,   6,   67111919) /* PaletteBase */
     , (784,   7,  268435778) /* ClothingBase */
     , (784,   8,  100669703) /* Icon */
     , (784,  22,  872415275) /* PhysicsEffectTable */
     , (784,  29,         27) /* SpellComponent */;
