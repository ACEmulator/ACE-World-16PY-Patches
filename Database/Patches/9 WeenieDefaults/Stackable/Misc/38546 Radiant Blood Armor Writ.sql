DELETE FROM `weenie` WHERE `class_Id` = 38546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38546, 'ace38546-radiantbloodarmorwrit', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38546,   1,        128) /* ItemType - Misc */
     , (38546,   5,         50) /* EncumbranceVal */
     , (38546,  11,        100) /* MaxStackSize */
     , (38546,  12,          1) /* StackSize */
     , (38546,  13,         50) /* StackUnitEncumbrance */
     , (38546,  15,         25) /* StackUnitValue */
     , (38546,  16,          1) /* ItemUseable - No */
     , (38546,  19,         25) /* Value */
     , (38546,  33,          1) /* Bonded - Bonded */
     , (38546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38546, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38546,  69, False) /* IsSellable */
     , (38546,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38546,   1, 'Radiant Blood Armor Writ') /* Name */
     , (38546,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (38546,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38546,   1, 0x02000158) /* Setup */
     , (38546,   3, 0x20000014) /* SoundTable */
     , (38546,   8, 0x0600106F) /* Icon */
     , (38546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38546,  50, 0x060068FD) /* IconOverlay */;
