DELETE FROM `weenie` WHERE `class_Id` = 27321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27321, 'manaphiltre', 18, '2019-04-08 05:00:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321,   1,        128) /* ItemType - Misc */
     , (27321,   3,          2) /* PaletteTemplate - Blue */
     , (27321,   5,        150) /* EncumbranceVal */
     , (27321,   8,         45) /* Mass */
     , (27321,  11,        100) /* MaxStackSize */
     , (27321,  12,          1) /* StackSize */
     , (27321,  13,        150) /* StackUnitEncumbrance */
     , (27321,  14,         45) /* StackUnitMass */
     , (27321,  15,       5000) /* StackUnitValue */
     , (27321,  16,          8) /* ItemUseable - Contained */
     , (27321,  19,       5000) /* Value */
     , (27321,  53,        101) /* PlacementPosition - Resting */
     , (27321,  89,          6) /* BoosterEnum - Mana */
     , (27321,  90,        100) /* BoostValue */
     , (27321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27321, 150,        103) /* HookPlacement - Hook */
     , (27321, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27321,  11, True ) /* IgnoreCollisions */
     , (27321,  13, True ) /* Ethereal */
     , (27321,  14, True ) /* GravityStatus */
     , (27321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321,   1, 'Mana Philtre') /* Name */
     , (27321,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321,   1,   33554603) /* Setup */
     , (27321,   3,  536870932) /* SoundTable */
     , (27321,   6,   67111919) /* PaletteBase */
     , (27321,   7,  268435816) /* ClothingBase */
     , (27321,   8,  100676326) /* Icon */
     , (27321,  22,  872415275) /* PhysicsEffectTable */
     , (27321,  23,         65) /* UseSound - Drink1 */;
