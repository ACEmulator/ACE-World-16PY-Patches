DELETE FROM `weenie` WHERE `class_Id` = 40146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40146, 'ace40146-crystallineresin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40146,   1,        128) /* ItemType - Misc */
     , (40146,   5,          5) /* EncumbranceVal */
     , (40146,  11,         10) /* MaxStackSize */
     , (40146,  12,          1) /* StackSize */
     , (40146,  13,          5) /* StackUnitEncumbrance */
     , (40146,  15,          0) /* StackUnitValue */
     , (40146,  16,          1) /* ItemUseable - No */
     , (40146,  19,          0) /* Value */
     , (40146,  33,          1) /* Bonded - Bonded */
     , (40146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40146, 114,          1) /* Attuned - Attuned */
     , (40146, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40146,   1, True ) /* Stuck */
     , (40146,  23, True ) /* DestroyOnSell */
     , (40146,  24, True ) /* UiHidden */
     , (40146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40146,  39,     0.3) /* DefaultScale */
     , (40146,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40146,   1, 'Crystalline Resin') /* Name */
     , (40146,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40146,   1, 0x02000C02) /* Setup */
     , (40146,   3, 0x20000014) /* SoundTable */
     , (40146,   6, 0x04000F68) /* PaletteBase */
     , (40146,   8, 0x060069AC) /* Icon */
     , (40146,  22, 0x3400002B) /* PhysicsEffectTable */;
