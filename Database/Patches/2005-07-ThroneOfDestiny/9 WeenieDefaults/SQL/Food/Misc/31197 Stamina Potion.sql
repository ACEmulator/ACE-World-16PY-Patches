DELETE FROM `weenie` WHERE `class_Id` = 31197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31197, 'ace31197-staminapotion', 18, '2019-04-08 04:23:57') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31197,   1,        128) /* ItemType - Misc */
     , (31197,   3,         17) /* PaletteTemplate - Yellow */
     , (31197,   5,         15) /* EncumbranceVal */
     , (31197,   8,         45) /* Mass */
     , (31197,  11,        100) /* MaxStackSize */
     , (31197,  12,          1) /* StackSize */
     , (31197,  13,         15) /* StackUnitEncumbrance */
     , (31197,  14,         45) /* StackUnitMass */
     , (31197,  15,         75) /* StackUnitValue */
     , (31197,  16,          8) /* ItemUseable - Contained */
     , (31197,  19,         75) /* Value */
     , (31197,  53,        101) /* PlacementPosition - Resting */
     , (31197,  89,          4) /* BoosterEnum - Stamina */
     , (31197,  90,         25) /* BoostValue */
     , (31197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31197, 150,        103) /* HookPlacement - Hook */
     , (31197, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31197,  11, True ) /* IgnoreCollisions */
     , (31197,  13, True ) /* Ethereal */
     , (31197,  14, True ) /* GravityStatus */
     , (31197,  19, True ) /* Attackable */
     , (31197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31197,   1, 'Stamina Potion') /* Name */
     , (31197,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31197,   1,   33554603) /* Setup */
     , (31197,   3,  536870932) /* SoundTable */
     , (31197,   6,   67111919) /* PaletteBase */
     , (31197,   7,  268435816) /* ClothingBase */
     , (31197,   8,  100676315) /* Icon */
     , (31197,  22,  872415275) /* PhysicsEffectTable */
     , (31197,  23,         65) /* UseSound - Drink1 */;
