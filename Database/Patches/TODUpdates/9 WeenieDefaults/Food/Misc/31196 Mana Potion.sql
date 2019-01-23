/* Weenie - Mana Potion (31196) */
DELETE FROM `weenie` WHERE `class_Id` = 31196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31196, 'ace31196-manapotion', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31196,   1,        128) /* ItemType - Misc */
     , (31196,   3,          2) /* PaletteTemplate - Blue */
     , (31196,   5,         15) /* EncumbranceVal */
     , (31196,   8,         45) /* Mass */
     , (31196,  11,        100) /* MaxStackSize */
     , (31196,  12,          1) /* StackSize */
     , (31196,  13,         15) /* StackUnitEncumbrance */
     , (31196,  14,         45) /* StackUnitMass */
     , (31196,  15,        170) /* StackUnitValue */
     , (31196,  16,          8) /* ItemUseable - Contained */
     , (31196,  19,        170) /* Value */
     , (31196,  53,        101) /* PlacementPosition */
     , (31196,  89,          6) /* BoosterEnum - Mana */
     , (31196,  90,         25) /* BoostValue */
     , (31196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31196, 150,        103) /* HookPlacement - Hook */
     , (31196, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31196,  11, True ) /* IgnoreCollisions */
     , (31196,  13, True ) /* Ethereal */
     , (31196,  14, True ) /* GravityStatus */
     , (31196,  19, True ) /* Attackable */
     , (31196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31196,   1, 'Mana Potion') /* Name */
     , (31196,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31196,   1,   33554603) /* Setup */
     , (31196,   3,  536870932) /* SoundTable */
     , (31196,   6,   67111919) /* PaletteBase */
     , (31196,   7,  268435816) /* ClothingBase */
     , (31196,   8,  100676322) /* Icon */
     , (31196,  22,  872415275) /* PhysicsEffectTable */
     , (31196,  23,         65) /* UseSound - Drink1 */;

