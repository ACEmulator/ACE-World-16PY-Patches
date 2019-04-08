DELETE FROM `weenie` WHERE `class_Id` = 377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (377, 'healthpotion', 18, '2019-04-08 00:35:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (377,   1,        128) /* ItemType - Misc */
     , (377,   3,         14) /* PaletteTemplate - Red */
     , (377,   5,         15) /* EncumbranceVal */
     , (377,   8,         45) /* Mass */
     , (377,  11,        100) /* MaxStackSize */
     , (377,  12,          1) /* StackSize */
     , (377,  13,         15) /* StackUnitEncumbrance */
     , (377,  14,         45) /* StackUnitMass */
     , (377,  15,        170) /* StackUnitValue */
     , (377,  16,          8) /* ItemUseable - Contained */
     , (377,  19,        170) /* Value */
     , (377,  53,        101) /* PlacementPosition - Resting */
     , (377,  89,          2) /* BoosterEnum - Health */
     , (377,  90,         25) /* BoostValue */
     , (377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (377, 150,        103) /* HookPlacement - Hook */
     , (377, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (377,  11, True ) /* IgnoreCollisions */
     , (377,  13, True ) /* Ethereal */
     , (377,  14, True ) /* GravityStatus */
     , (377,  19, True ) /* Attackable */
     , (377,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (377,   1, 'Potion of Healing') /* Name */
     , (377,  14, 'Use this item to drink it.') /* Use */
     , (377,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (377,   1,   33554603) /* Setup */
     , (377,   3,  536870932) /* SoundTable */
     , (377,   6,   67111919) /* PaletteBase */
     , (377,   7,  268435816) /* ClothingBase */
     , (377,   8,  100676310) /* Icon */
     , (377,  22,  872415275) /* PhysicsEffectTable */
     , (377,  23,         65) /* UseSound - Drink1 */;
