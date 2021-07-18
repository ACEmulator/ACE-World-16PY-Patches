DELETE FROM `weenie` WHERE `class_Id` = 52969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52969, 'ace52969-corruptedambershard', 51, '2019-02-10 00:00:00') /* Stackable */;

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
VALUES (52969,   1,   33554809) /* Setup */
     , (52969,   3,  536870932) /* SoundTable */
     , (52969,   6,   67111919) /* PaletteBase */
     , (52969,   8,  100693328) /* Icon */
     , (52969,  22,  872415275) /* PhysicsEffectTable */
     , (52969,  52,  100689825) /* IconUnderlay */;
