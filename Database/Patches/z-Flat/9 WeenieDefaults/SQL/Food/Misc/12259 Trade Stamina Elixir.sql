DELETE FROM `weenie` WHERE `class_Id` = 12259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12259, 'staminaelixirtrade', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12259,   1,        128) /* ItemType - Misc */
     , (12259,   3,         17) /* PaletteTemplate - Yellow */
     , (12259,   5,         70) /* EncumbranceVal */
     , (12259,   8,         45) /* Mass */
     , (12259,   9,          0) /* ValidLocations - None */
     , (12259,  11,        100) /* MaxStackSize */
     , (12259,  12,          1) /* StackSize */
     , (12259,  13,         70) /* StackUnitEncumbrance */
     , (12259,  14,         45) /* StackUnitMass */
     , (12259,  15,         10) /* StackUnitValue */
     , (12259,  16,          8) /* ItemUseable - Contained */
     , (12259,  19,         10) /* Value */
     , (12259,  89,          4) /* BoosterEnum - Stamina */
     , (12259,  90,         70) /* BoostValue */
     , (12259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12259, 150,        103) /* HookPlacement - Hook */
     , (12259, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12259,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12259,   1, 'Trade Stamina Elixir') /* Name */
     , (12259,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12259,   1,   33554603) /* Setup */
     , (12259,   3,  536870932) /* SoundTable */
     , (12259,   6,   67111919) /* PaletteBase */
     , (12259,   7,  268435816) /* ClothingBase */
     , (12259,   8,  100672205) /* Icon */
     , (12259,  22,  872415275) /* PhysicsEffectTable */
     , (12259,  23,         65) /* UseSound - Drink1 */;
