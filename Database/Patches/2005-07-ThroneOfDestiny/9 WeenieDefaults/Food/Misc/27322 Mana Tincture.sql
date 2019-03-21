DELETE FROM `weenie` WHERE `class_Id` = 27322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27322, 'manatincture', 18, '2019-02-04 06:52:23') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27322,   1,        128) /* ItemType - Misc */
     , (27322,   3,          2) /* PaletteTemplate - Blue */
     , (27322,   5,         50) /* EncumbranceVal */
     , (27322,   8,         45) /* Mass */
     , (27322,  11,        100) /* MaxStackSize */
     , (27322,  12,          1) /* StackSize */
     , (27322,  13,         50) /* StackUnitEncumbrance */
     , (27322,  14,         45) /* StackUnitMass */
     , (27322,  15,        500) /* StackUnitValue */
     , (27322,  16,          8) /* ItemUseable - Contained */
     , (27322,  19,        500) /* Value */
     , (27322,  53,        101) /* PlacementPosition */
     , (27322,  89,          6) /* BoosterEnum - Mana */
     , (27322,  90,         50) /* BoostValue */
     , (27322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27322, 150,        103) /* HookPlacement - Hook */
     , (27322, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27322,  11, True ) /* IgnoreCollisions */
     , (27322,  13, True ) /* Ethereal */
     , (27322,  14, True ) /* GravityStatus */
     , (27322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 'Mana Tincture') /* Name */
     , (27322,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27322,   1,   33554603) /* Setup */
     , (27322,   3,  536870932) /* SoundTable */
     , (27322,   6,   67111919) /* PaletteBase */
     , (27322,   7,  268435816) /* ClothingBase */
     , (27322,   8,  100676323) /* Icon */
     , (27322,  22,  872415275) /* PhysicsEffectTable */
     , (27322,  23,         65) /* UseSound - Drink1 */;
