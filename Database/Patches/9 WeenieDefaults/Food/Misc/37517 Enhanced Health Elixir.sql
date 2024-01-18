DELETE FROM `weenie` WHERE `class_Id` = 37517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37517, 'ace37517-enhancedhealthelixir', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37517,   1,        128) /* ItemType - Misc */
     , (37517,   3,         14) /* PaletteTemplate - Red */
     , (37517,   5,         75) /* EncumbranceVal */
     , (37517,   8,         45) /* Mass */
     , (37517,  11,        100) /* MaxStackSize */
     , (37517,  12,          1) /* StackSize */
     , (37517,  13,         75) /* StackUnitEncumbrance */
     , (37517,  14,         45) /* StackUnitMass */
     , (37517,  15,       1000) /* StackUnitValue */
     , (37517,  16,          8) /* ItemUseable - Contained */
     , (37517,  18,          1) /* UiEffects - Magical */
     , (37517,  19,       1000) /* Value */
     , (37517,  33,          1) /* Bonded - Bonded */
     , (37517,  89,          2) /* BoosterEnum - Health */
     , (37517,  90,        200) /* BoostValue */
     , (37517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37517, 114,          1) /* Attuned - Attuned */
     , (37517, 150,        103) /* HookPlacement - Hook */
     , (37517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37517, 280,          4) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37517,  11, True ) /* IgnoreCollisions */
     , (37517,  13, True ) /* Ethereal */
     , (37517,  14, True ) /* GravityStatus */
     , (37517,  19, True ) /* Attackable */
     , (37517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37517, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37517,   1, 'Enhanced Health Elixir') /* Name */
     , (37517,  14, 'Use this item to drink it.') /* Use */
     , (37517,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37517,   1, 0x020000AB) /* Setup */
     , (37517,   3, 0x20000014) /* SoundTable */
     , (37517,   6, 0x04000BEF) /* PaletteBase */
     , (37517,   7, 0x10000168) /* ClothingBase */
     , (37517,   8, 0x060032D8) /* Icon */
     , (37517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37517,  23,         65) /* UseSound - Drink1 */;
