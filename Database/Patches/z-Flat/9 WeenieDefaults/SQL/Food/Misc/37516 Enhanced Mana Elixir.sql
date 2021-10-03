DELETE FROM `weenie` WHERE `class_Id` = 37516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37516, 'ace37516-enhancedmanaelixir', 18, '2019-04-20 19:14:13') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37516,   1,        128) /* ItemType - Misc */
     , (37516,   3,          2) /* PaletteTemplate - Blue */
     , (37516,   5,         75) /* EncumbranceVal */
     , (37516,   8,         45) /* Mass */
     , (37516,  11,        100) /* MaxStackSize */
     , (37516,  12,          1) /* StackSize */
     , (37516,  13,        775) /* StackUnitEncumbrance */
     , (37516,  14,         45) /* StackUnitMass */
     , (37516,  15,       1000) /* StackUnitValue */
     , (37516,  16,          8) /* ItemUseable - Contained */
     , (37516,  18,          1) /* UiEffects - Magical */
     , (37516,  19,       1000) /* Value */
     , (37516,  33,          1) /* Bonded - Bonded */
     , (37516,  53,        101) /* PlacementPosition - Resting */
     , (37516,  89,          6) /* BoosterEnum - Mana */
     , (37516,  90,        200) /* BoostValue */
     , (37516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37516, 114,          1) /* Attuned - Attuned */
     , (37516, 150,        103) /* HookPlacement - Hook */
     , (37516, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37516, 280,          5) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37516,  11, True ) /* IgnoreCollisions */
     , (37516,  13, True ) /* Ethereal */
     , (37516,  14, True ) /* GravityStatus */
     , (37516,  19, True ) /* Attackable */
     , (37516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37516, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37516,   1, 'Enhanced Mana Elixir') /* Name */
     , (37516,  14, 'Use this item to drink it.') /* Use */
     , (37516,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37516,   1,   33554603) /* Setup */
     , (37516,   3,  536870932) /* SoundTable */
     , (37516,   6,   67111919) /* PaletteBase */
     , (37516,   7,  268435841) /* ClothingBase */
     , (37516,   8,  100676324) /* Icon */
     , (37516,  22,  872415275) /* PhysicsEffectTable */
     , (37516,  23,         65) /* UseSound - Drink1 */;
