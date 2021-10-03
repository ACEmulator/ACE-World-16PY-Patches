DELETE FROM `weenie` WHERE `class_Id` = 8248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8248, 'pumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8248,   1,         32) /* ItemType - Food */
     , (8248,   5,         75) /* EncumbranceVal */
     , (8248,   8,         50) /* Mass */
     , (8248,   9,          0) /* ValidLocations - None */
     , (8248,  11,        100) /* MaxStackSize */
     , (8248,  12,          1) /* StackSize */
     , (8248,  13,         75) /* StackUnitEncumbrance */
     , (8248,  14,         50) /* StackUnitMass */
     , (8248,  15,         35) /* StackUnitValue */
     , (8248,  16,          8) /* ItemUseable - Contained */
     , (8248,  19,         35) /* Value */
     , (8248,  89,          4) /* BoosterEnum - Stamina */
     , (8248,  90,         15) /* BoostValue */
     , (8248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8248,   1, 'Pumpkin Pie') /* Name */
     , (8248,  14, 'Use this item to eat it.') /* Use */
     , (8248,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8248,   1,   33555978) /* Setup */
     , (8248,   3,  536870932) /* SoundTable */
     , (8248,   6,   67111919) /* PaletteBase */
     , (8248,   7,  268436048) /* ClothingBase */
     , (8248,   8,  100671010) /* Icon */
     , (8248,  22,  872415275) /* PhysicsEffectTable */;
