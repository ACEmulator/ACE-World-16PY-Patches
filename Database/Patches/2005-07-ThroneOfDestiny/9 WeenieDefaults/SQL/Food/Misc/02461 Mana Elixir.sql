DELETE FROM `weenie` WHERE `class_Id` = 2461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2461, 'manaelixir', 18, '2019-04-10 06:56:12') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461,   1,        128) /* ItemType - Misc */
     , (2461,   3,          2) /* PaletteTemplate - Blue */
     , (2461,   5,         75) /* EncumbranceVal */
     , (2461,   8,         45) /* Mass */
     , (2461,  11,        100) /* MaxStackSize */
     , (2461,  12,          1) /* StackSize */
     , (2461,  13,         75) /* StackUnitEncumbrance */
     , (2461,  14,         45) /* StackUnitMass */
     , (2461,  15,       1000) /* StackUnitValue */
     , (2461,  16,          8) /* ItemUseable - Contained */
     , (2461,  19,       1000) /* Value */
     , (2461,  53,        101) /* PlacementPosition - Resting */
     , (2461,  89,          6) /* BoosterEnum - Mana */
     , (2461,  90,         65) /* BoostValue */
     , (2461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461, 150,        103) /* HookPlacement - Hook */
     , (2461, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461,  11, True ) /* IgnoreCollisions */
     , (2461,  13, True ) /* Ethereal */
     , (2461,  14, True ) /* GravityStatus */
     , (2461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461,   1, 'Mana Elixir') /* Name */
     , (2461,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461,   1,   33554603) /* Setup */
     , (2461,   3,  536870932) /* SoundTable */
     , (2461,   6,   67111919) /* PaletteBase */
     , (2461,   7,  268435816) /* ClothingBase */
     , (2461,   8,  100676324) /* Icon */
     , (2461,  22,  872415275) /* PhysicsEffectTable */
     , (2461,  23,         65) /* UseSound - Drink1 */;
