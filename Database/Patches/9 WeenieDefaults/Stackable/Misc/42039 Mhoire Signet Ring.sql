DELETE FROM `weenie` WHERE `class_Id` = 42039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42039, 'ace42039-mhoiresignetring', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42039,   1,        128) /* ItemType - Misc */
     , (42039,   5,          2) /* EncumbranceVal */
     , (42039,  11,         20) /* MaxStackSize */
     , (42039,  12,          1) /* StackSize */
     , (42039,  13,          2) /* StackUnitEncumbrance */
     , (42039,  15,          0) /* StackUnitValue */
     , (42039,  16,          1) /* ItemUseable - No */
     , (42039,  19,          0) /* Value */
     , (42039,  33,          1) /* Bonded - Bonded */
     , (42039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42039, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42039,  23, True ) /* DestroyOnSell */
     , (42039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42039,   1, 'Mhoire Signet Ring') /* Name */
     , (42039,  15, 'An insubstantial ring with the symbol of House Mhoire. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42039,   1, 0x02000181) /* Setup */
     , (42039,   3, 0x20000014) /* SoundTable */
     , (42039,   8, 0x060014FF) /* Icon */
     , (42039,  22, 0x3400002B) /* PhysicsEffectTable */;
