DELETE FROM `weenie` WHERE `class_Id` = 80438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80438, 'ace80438-ornatearmorwrit', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80438,   1,        128) /* ItemType - Misc */
     , (80438,   5,         50) /* EncumbranceVal */
     , (80438,  11,        100) /* MaxStackSize */
     , (80438,  12,          1) /* StackSize */
     , (80438,  13,         50) /* StackUnitEncumbrance */
     , (80438,  15,         25) /* StackUnitValue */
     , (80438,  16,          1) /* ItemUseable - No */
     , (80438,  19,         25) /* Value */
     , (80438,  33,          1) /* Bonded - Bonded */
     , (80438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80438, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80438,  69, False) /* IsSellable */
     , (80438,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80438,   1, 'Ornate Armor Writ') /* Name */
     , (80438,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (80438,  16, 'An ornate and overly official looking armor writ, which can be given to any of the Society Armorsmiths for access to the Society Armor Chests. There are no restrictions on how often this writ may be turned in for a key, and it does not interfere with the other Armor Writs being turned in.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80438,   1, 0x02000158) /* Setup */
     , (80438,   3, 0x20000014) /* SoundTable */
     , (80438,   8, 0x0600106F) /* Icon */
     , (80438,  22, 0x3400002B) /* PhysicsEffectTable */;
