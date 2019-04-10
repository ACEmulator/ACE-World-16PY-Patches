DELETE FROM `weenie` WHERE `class_Id` = 2458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2458, 'healthelixir', 18, '2019-04-10 06:56:12') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458,   1,        128) /* ItemType - Misc */
     , (2458,   3,         14) /* PaletteTemplate - Red */
     , (2458,   5,         75) /* EncumbranceVal */
     , (2458,   8,         45) /* Mass */
     , (2458,  11,        100) /* MaxStackSize */
     , (2458,  12,          1) /* StackSize */
     , (2458,  13,         75) /* StackUnitEncumbrance */
     , (2458,  14,         45) /* StackUnitMass */
     , (2458,  15,       1000) /* StackUnitValue */
     , (2458,  16,          8) /* ItemUseable - Contained */
     , (2458,  19,       1000) /* Value */
     , (2458,  53,        101) /* PlacementPosition - Resting */
     , (2458,  89,          2) /* BoosterEnum - Health */
     , (2458,  90,         65) /* BoostValue */
     , (2458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458, 150,        103) /* HookPlacement - Hook */
     , (2458, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458,  11, True ) /* IgnoreCollisions */
     , (2458,  13, True ) /* Ethereal */
     , (2458,  14, True ) /* GravityStatus */
     , (2458,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458,   1, 'Health Elixir') /* Name */
     , (2458,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458,   1,   33554603) /* Setup */
     , (2458,   3,  536870932) /* SoundTable */
     , (2458,   6,   67111919) /* PaletteBase */
     , (2458,   7,  268435816) /* ClothingBase */
     , (2458,   8,  100676312) /* Icon */
     , (2458,  22,  872415275) /* PhysicsEffectTable */
     , (2458,  23,         65) /* UseSound - Drink1 */;
