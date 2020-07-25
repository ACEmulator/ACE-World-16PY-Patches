DELETE FROM `weenie` WHERE `class_Id` = 38234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38234, 'ace38234-celestialhandtradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38234,   1,         64) /* ItemType - Money */
     , (38234,   5,          0) /* EncumbranceVal */
     , (38234,  11,        100) /* MaxStackSize */
     , (38234,  12,          1) /* StackSize */
     , (38234,  13,          0) /* StackUnitEncumbrance */
     , (38234,  15,          0) /* StackUnitValue */
     , (38234,  16,          1) /* ItemUseable - No */
     , (38234,  19,          0) /* Value */
     , (38234,  33,          1) /* Bonded - Bonded */
     , (38234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38234,   1, 'Celestial Hand Trade Token') /* Name */
     , (38234,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (38234,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38234,   1,   33554802) /* Setup */
     , (38234,   8,  100689461) /* Icon */
     , (38234,  50,  100690177) /* IconOverlay */;
