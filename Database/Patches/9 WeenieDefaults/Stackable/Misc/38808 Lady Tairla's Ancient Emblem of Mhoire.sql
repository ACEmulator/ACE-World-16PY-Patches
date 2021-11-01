DELETE FROM `weenie` WHERE `class_Id` = 38808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38808, 'ace38808-ladytairlasancientemblemofmhoire', 51, '2020-03-29 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38808,   1,        128) /* ItemType - Misc */
     , (38808,   5,          5) /* EncumbranceVal */
     , (38808,  11,        100) /* MaxStackSize */
     , (38808,  12,          1) /* StackSize */
     , (38808,  13,          5) /* StackUnitEncumbrance */
     , (38808,  15,         10) /* StackUnitValue */
     , (38808,  16,          1) /* ItemUseable - No */
     , (38808,  19,         10) /* Value */
     , (38808,  33,          1) /* Bonded - Bonded */
     , (38808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38808,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38808,   1, 'Lady Tairla''s Ancient Emblem of Mhoire') /* Name */
     , (38808,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire. It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38808,   1, 0x020000ED) /* Setup */
     , (38808,   3, 0x20000014) /* SoundTable */
     , (38808,   8, 0x0600694E) /* Icon */
     , (38808,  22, 0x3400002B) /* PhysicsEffectTable */;