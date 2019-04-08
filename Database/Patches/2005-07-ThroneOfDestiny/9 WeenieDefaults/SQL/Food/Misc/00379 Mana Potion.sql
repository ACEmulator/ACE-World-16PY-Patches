DELETE FROM `weenie` WHERE `class_Id` = 379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (379, 'manapotion', 18, '2019-04-08 05:00:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379,   1,        128) /* ItemType - Misc */
     , (379,   3,          2) /* PaletteTemplate - Blue */
     , (379,   5,         15) /* EncumbranceVal */
     , (379,   8,         45) /* Mass */
     , (379,  11,        100) /* MaxStackSize */
     , (379,  12,          1) /* StackSize */
     , (379,  13,         15) /* StackUnitEncumbrance */
     , (379,  14,         45) /* StackUnitMass */
     , (379,  15,        170) /* StackUnitValue */
     , (379,  16,          8) /* ItemUseable - Contained */
     , (379,  19,        170) /* Value */
     , (379,  53,        101) /* PlacementPosition - Resting */
     , (379,  89,          6) /* BoosterEnum - Mana */
     , (379,  90,         25) /* BoostValue */
     , (379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (379, 150,        103) /* HookPlacement - Hook */
     , (379, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379,  11, True ) /* IgnoreCollisions */
     , (379,  13, True ) /* Ethereal */
     , (379,  14, True ) /* GravityStatus */
     , (379,  19, True ) /* Attackable */
     , (379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379,   1, 'Mana Potion') /* Name */
     , (379,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379,   1,   33554603) /* Setup */
     , (379,   3,  536870932) /* SoundTable */
     , (379,   6,   67111919) /* PaletteBase */
     , (379,   7,  268435816) /* ClothingBase */
     , (379,   8,  100676322) /* Icon */
     , (379,  22,  872415275) /* PhysicsEffectTable */
     , (379,  23,         65) /* UseSound - Drink1 */;
