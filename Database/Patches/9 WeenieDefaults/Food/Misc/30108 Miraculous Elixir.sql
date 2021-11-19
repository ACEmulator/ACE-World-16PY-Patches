DELETE FROM `weenie` WHERE `class_Id` = 30108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30108, 'potionrarevolatilemana', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30108,   1,        128) /* ItemType - Misc */
     , (30108,   3,         14) /* PaletteTemplate - Red */
     , (30108,   5,          5) /* EncumbranceVal */
     , (30108,   8,          5) /* Mass */
     , (30108,  11,          1) /* MaxStackSize */
     , (30108,  12,          1) /* StackSize */
     , (30108,  13,          5) /* StackUnitEncumbrance */
     , (30108,  14,          5) /* StackUnitMass */
     , (30108,  15,          0) /* StackUnitValue */
     , (30108,  16,          8) /* ItemUseable - Contained */
     , (30108,  17,         69) /* RareId */
     , (30108,  19,          0) /* Value */
     , (30108,  89,          6) /* BoosterEnum - Mana */
     , (30108,  90,        500) /* BoostValue */
     , (30108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30108, 150,        103) /* HookPlacement - Hook */
     , (30108, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30108,  11, True ) /* IgnoreCollisions */
     , (30108,  13, True ) /* Ethereal */
     , (30108,  14, True ) /* GravityStatus */
     , (30108,  19, True ) /* Attackable */
     , (30108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30108,   1, 'Miraculous Elixir') /* Name */
     , (30108,  14, 'Use this item to drink it.') /* Use */
     , (30108,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30108,   1, 0x020000AB) /* Setup */
     , (30108,   3, 0x20000014) /* SoundTable */
     , (30108,   6, 0x04000BEF) /* PaletteBase */
     , (30108,   7, 0x10000168) /* ClothingBase */
     , (30108,   8, 0x06005B1C) /* Icon */
     , (30108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30108,  23,         65) /* UseSound - Drink1 */
     , (30108,  52, 0x06005B0C) /* IconUnderlay */;
