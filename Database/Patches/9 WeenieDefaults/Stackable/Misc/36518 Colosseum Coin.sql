DELETE FROM `weenie` WHERE `class_Id` = 36518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36518, 'ace36518-colosseumcoin', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36518,   1,        128) /* ItemType - Misc */
     , (36518,   5,          5) /* EncumbranceVal */
     , (36518,  11,        100) /* MaxStackSize */
     , (36518,  12,          1) /* StackSize */
     , (36518,  13,          5) /* StackUnitEncumbrance */
     , (36518,  15,          0) /* StackUnitValue */
     , (36518,  16,          1) /* ItemUseable - No */
     , (36518,  19,          0) /* Value */
     , (36518,  33,          1) /* Bonded - Bonded */
     , (36518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36518,   1, False) /* Stuck */
     , (36518,  11, True ) /* IgnoreCollisions */
     , (36518,  13, True ) /* Ethereal */
     , (36518,  14, True ) /* GravityStatus */
     , (36518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36518,   1, 'Colosseum Coin') /* Name */
     , (36518,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (36518,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36518,   1, 0x02000172) /* Setup */
     , (36518,   3, 0x20000014) /* SoundTable */
     , (36518,   8, 0x060065E4) /* Icon */
     , (36518,  22, 0x3400002B) /* PhysicsEffectTable */;
