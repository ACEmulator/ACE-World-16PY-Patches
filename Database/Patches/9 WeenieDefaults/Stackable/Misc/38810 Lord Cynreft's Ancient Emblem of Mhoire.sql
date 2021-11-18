DELETE FROM `weenie` WHERE `class_Id` = 38810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38810, 'ace38810-lordcynreftsancientemblemofmhoire', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38810,   1,        128) /* ItemType - Misc */
     , (38810,   5,          5) /* EncumbranceVal */
     , (38810,  11,        100) /* MaxStackSize */
     , (38810,  12,          1) /* StackSize */
     , (38810,  13,          5) /* StackUnitEncumbrance */
     , (38810,  15,         10) /* StackUnitValue */
     , (38810,  16,          1) /* ItemUseable - No */
     , (38810,  19,         10) /* Value */
     , (38810,  33,          1) /* Bonded - Bonded */
     , (38810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38810, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38810,  23, True ) /* DestroyOnSell */
     , (38810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38810,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38810,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */
     , (38810,  14, 'Bring this brooch to an Arcanum Mana-smith.') /* Use */
     , (38810,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire.  It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38810,   1, 0x020000ED) /* Setup */
     , (38810,   3, 0x20000014) /* SoundTable */
     , (38810,   8, 0x0600694D) /* Icon */
     , (38810,  22, 0x3400002B) /* PhysicsEffectTable */;
