DELETE FROM `weenie` WHERE `class_Id` = 52969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52969, 'ace52969-corruptedambershard', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52969,   1,        128) /* ItemType - Misc */
     , (52969,   5,          1) /* EncumbranceVal */
     , (52969,  11,        100) /* MaxStackSize */
     , (52969,  12,          1) /* StackSize */
     , (52969,  13,          1) /* StackUnitEncumbrance */
     , (52969,  15,          1) /* StackUnitValue */
     , (52969,  16,          1) /* ItemUseable - No */
     , (52969,  19,          1) /* Value */
     , (52969,  33,         -1) /* Bonded - Slippery */
     , (52969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52969, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52969,  23, True ) /* DestroyOnSell */
     , (52969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52969,   1, 'Corrupted Amber Shard') /* Name */
     , (52969,  15, 'A glowing shard of amber corrupted with shadow and void. ') /* ShortDesc */
     , (52969,  20, 'Corrupter Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52969,   1, 0x02000179) /* Setup */
     , (52969,   3, 0x20000014) /* SoundTable */
     , (52969,   6, 0x04000BEF) /* PaletteBase */
     , (52969,   8, 0x06007550) /* Icon */
     , (52969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52969,  52, 0x060067A1) /* IconUnderlay */;
