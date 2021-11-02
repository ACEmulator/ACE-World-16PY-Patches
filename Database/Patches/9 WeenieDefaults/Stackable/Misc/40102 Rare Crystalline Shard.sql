DELETE FROM `weenie` WHERE `class_Id` = 40102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40102, 'ace40102-rarecrystallineshard', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40102,   1,        128) /* ItemType - Misc */
     , (40102,   5,          5) /* EncumbranceVal */
     , (40102,  11,         10) /* MaxStackSize */
     , (40102,  12,          1) /* StackSize */
     , (40102,  13,          5) /* StackUnitEncumbrance */
     , (40102,  15,          0) /* StackUnitValue */
     , (40102,  16,          1) /* ItemUseable - No */
     , (40102,  19,          0) /* Value */
     , (40102,  33,          1) /* Bonded - Bonded */
     , (40102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40102,  23, True ) /* DestroyOnSell */
     , (40102,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40102,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40102,   1, 'Rare Crystalline Shard') /* Name */
     , (40102,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40102,   1, 0x02000C02) /* Setup */
     , (40102,   3, 0x20000014) /* SoundTable */
     , (40102,   6, 0x04000F68) /* PaletteBase */
     , (40102,   8, 0x060069AC) /* Icon */
     , (40102,  22, 0x3400002B) /* PhysicsEffectTable */;
