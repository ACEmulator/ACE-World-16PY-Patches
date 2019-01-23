/* Weenie - Expired Mana Potion (27754) */
DELETE FROM `weenie` WHERE `class_Id` = 27754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27754, 'manapotionexpired', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27754,   1,        128) /* ItemType - Misc */
     , (27754,   3,          2) /* PaletteTemplate - Blue */
     , (27754,   5,         15) /* EncumbranceVal */
     , (27754,   8,         45) /* Mass */
     , (27754,  11,        100) /* MaxStackSize */
     , (27754,  12,          1) /* StackSize */
     , (27754,  13,         15) /* StackUnitEncumbrance */
     , (27754,  14,         45) /* StackUnitMass */
     , (27754,  15,          0) /* StackUnitValue */
     , (27754,  16,          8) /* ItemUseable - Contained */
     , (27754,  19,          0) /* Value */
     , (27754,  53,        101) /* PlacementPosition */
     , (27754,  89,          6) /* BoosterEnum - Mana */
     , (27754,  90,         25) /* BoostValue */
     , (27754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27754, 150,        103) /* HookPlacement - Hook */
     , (27754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27754,  11, True ) /* IgnoreCollisions */
     , (27754,  13, True ) /* Ethereal */
     , (27754,  14, True ) /* GravityStatus */
     , (27754,  19, True ) /* Attackable */
     , (27754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27754,   1, 'Expired Mana Potion') /* Name */
     , (27754,  14, 'Use this item to drink it.') /* Use */
     , (27754,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27754,   1,   33554603) /* Setup */
     , (27754,   3,  536870932) /* SoundTable */
     , (27754,   6,   67111919) /* PaletteBase */
     , (27754,   7,  268435816) /* ClothingBase */
     , (27754,   8,  100676537) /* Icon */
     , (27754,  22,  872415275) /* PhysicsEffectTable */
     , (27754,  23,         65) /* UseSound - Drink1 */;

