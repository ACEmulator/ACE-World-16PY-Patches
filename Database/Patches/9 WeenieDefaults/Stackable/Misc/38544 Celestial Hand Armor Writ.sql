DELETE FROM `weenie` WHERE `class_Id` = 38544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38544, 'ace38544-celestialhandarmorwrit', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38544,   1,        128) /* ItemType - Misc */
     , (38544,   5,         50) /* EncumbranceVal */
     , (38544,  11,        100) /* MaxStackSize */
     , (38544,  12,          1) /* StackSize */
     , (38544,  13,         50) /* StackUnitEncumbrance */
     , (38544,  15,         25) /* StackUnitValue */
     , (38544,  16,          1) /* ItemUseable - No */
     , (38544,  19,         25) /* Value */
     , (38544,  33,          1) /* Bonded - Bonded */
     , (38544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38544,  69, False) /* IsSellable */
     , (38544,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38544,   1, 'Celestial Hand Armor Writ') /* Name */
     , (38544,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (38544,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38544,   1, 0x02000158) /* Setup */
     , (38544,   3, 0x20000014) /* SoundTable */
     , (38544,   8, 0x0600106F) /* Icon */
     , (38544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38544,  50, 0x060068FB) /* IconOverlay */;
