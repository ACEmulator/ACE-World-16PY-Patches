DELETE FROM `weenie` WHERE `class_Id` = 27324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27324, 'staminabrew', 18, '2019-04-08 05:00:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27324,   1,        128) /* ItemType - Misc */
     , (27324,   3,         17) /* PaletteTemplate - Yellow */
     , (27324,   5,        100) /* EncumbranceVal */
     , (27324,   8,         45) /* Mass */
     , (27324,  11,        100) /* MaxStackSize */
     , (27324,  12,          1) /* StackSize */
     , (27324,  13,        100) /* StackUnitEncumbrance */
     , (27324,  14,         45) /* StackUnitMass */
     , (27324,  15,        300) /* StackUnitValue */
     , (27324,  16,          8) /* ItemUseable - Contained */
     , (27324,  19,        300) /* Value */
     , (27324,  53,        101) /* PlacementPosition - Resting */
     , (27324,  89,          4) /* BoosterEnum - Stamina */
     , (27324,  90,         85) /* BoostValue */
     , (27324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27324, 150,        103) /* HookPlacement - Hook */
     , (27324, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27324,  11, True ) /* IgnoreCollisions */
     , (27324,  13, True ) /* Ethereal */
     , (27324,  14, True ) /* GravityStatus */
     , (27324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27324,   1, 'Stamina Brew') /* Name */
     , (27324,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27324,   1,   33554603) /* Setup */
     , (27324,   3,  536870932) /* SoundTable */
     , (27324,   6,   67111919) /* PaletteBase */
     , (27324,   7,  268435816) /* ClothingBase */
     , (27324,   8,  100676318) /* Icon */
     , (27324,  22,  872415275) /* PhysicsEffectTable */
     , (27324,  23,         65) /* UseSound - Drink1 */;
