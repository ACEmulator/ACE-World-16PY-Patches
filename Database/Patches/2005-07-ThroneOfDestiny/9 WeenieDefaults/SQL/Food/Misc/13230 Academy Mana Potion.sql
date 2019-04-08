DELETE FROM `weenie` WHERE `class_Id` = 13230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13230, 'manapotionacademy', 18, '2019-04-08 05:00:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13230,   1,        128) /* ItemType - Misc */
     , (13230,   3,          2) /* PaletteTemplate - Blue */
     , (13230,   5,         15) /* EncumbranceVal */
     , (13230,   8,         45) /* Mass */
     , (13230,  11,          1) /* MaxStackSize */
     , (13230,  12,          1) /* StackSize */
     , (13230,  13,         15) /* StackUnitEncumbrance */
     , (13230,  14,         45) /* StackUnitMass */
     , (13230,  15,         75) /* StackUnitValue */
     , (13230,  16,          8) /* ItemUseable - Contained */
     , (13230,  19,         75) /* Value */
     , (13230,  53,        101) /* PlacementPosition - Resting */
     , (13230,  89,          6) /* BoosterEnum - Mana */
     , (13230,  90,         25) /* BoostValue */
     , (13230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13230, 150,        103) /* HookPlacement - Hook */
     , (13230, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13230,  11, True ) /* IgnoreCollisions */
     , (13230,  13, True ) /* Ethereal */
     , (13230,  14, True ) /* GravityStatus */
     , (13230,  19, True ) /* Attackable */
     , (13230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13230,   1, 'Academy Mana Potion') /* Name */
     , (13230,  14, 'Use this item to drink it.') /* Use */
     , (13230,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */
     , (13230,  33, 'ManaPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13230,   1,   33554603) /* Setup */
     , (13230,   3,  536870932) /* SoundTable */
     , (13230,   6,   67111919) /* PaletteBase */
     , (13230,   7,  268435816) /* ClothingBase */
     , (13230,   8,  100670837) /* Icon */
     , (13230,  22,  872415275) /* PhysicsEffectTable */
     , (13230,  23,         65) /* UseSound - Drink1 */;
