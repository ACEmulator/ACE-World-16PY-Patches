DELETE FROM `weenie` WHERE `class_Id` = 38545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38545, 'ace38545-eldrytchwebarmorwrit', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38545,   1,        128) /* ItemType - Misc */
     , (38545,   5,         50) /* EncumbranceVal */
     , (38545,  11,        100) /* MaxStackSize */
     , (38545,  12,          1) /* StackSize */
     , (38545,  13,         50) /* StackUnitEncumbrance */
     , (38545,  15,         25) /* StackUnitValue */
     , (38545,  16,          1) /* ItemUseable - No */
     , (38545,  19,         25) /* Value */
     , (38545,  33,          1) /* Bonded - Bonded */
     , (38545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38545, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38545,  69, False) /* IsSellable */
     , (38545,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38545,   1, 'Eldrytch Web Armor Writ') /* Name */
     , (38545,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (38545,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38545,   1, 0x02000158) /* Setup */
     , (38545,   3, 0x20000014) /* SoundTable */
     , (38545,   8, 0x0600106F) /* Icon */
     , (38545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38545,  50, 0x060068FC) /* IconOverlay */;
