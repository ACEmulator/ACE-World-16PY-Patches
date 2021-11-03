DELETE FROM `weenie` WHERE `class_Id` = 42875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42875, 'ace42875-chunkofore', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42875,   1,        128) /* ItemType - Misc */
     , (42875,   5,         10) /* EncumbranceVal */
     , (42875,  11,        100) /* MaxStackSize */
     , (42875,  12,          1) /* StackSize */
     , (42875,  13,         10) /* StackUnitEncumbrance */
     , (42875,  15,          0) /* StackUnitValue */
     , (42875,  16,          1) /* ItemUseable - No */
     , (42875,  19,          0) /* Value */
     , (42875,  33,          1) /* Bonded - Bonded */
     , (42875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42875, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42875,  23, True ) /* DestroyOnSell */
     , (42875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42875,   1, 'Chunk of Ore') /* Name */
     , (42875,  16, 'A chunk of unrefined ore.') /* LongDesc */
     , (42875,  20, 'Chunks of Ore') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42875,   1, 0x02000181) /* Setup */
     , (42875,   3, 0x20000014) /* SoundTable */
     , (42875,   6, 0x04000BEF) /* PaletteBase */
     , (42875,   8, 0x06001D2F) /* Icon */
     , (42875,  22, 0x3400002B) /* PhysicsEffectTable */;
