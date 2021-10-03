DELETE FROM `weenie` WHERE `class_Id` = 38237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38237, 'ace38237-eldrytchwebtradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38237,   1,         64) /* ItemType - Money */
     , (38237,   5,          0) /* EncumbranceVal */
     , (38237,  11,        100) /* MaxStackSize */
     , (38237,  12,          1) /* StackSize */
     , (38237,  13,          0) /* StackUnitEncumbrance */
     , (38237,  15,          0) /* StackUnitValue */
     , (38237,  16,          1) /* ItemUseable - No */
     , (38237,  19,          0) /* Value */
     , (38237,  33,          1) /* Bonded - Bonded */
     , (38237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38237, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38237,   1, 'Eldrytch Web Trade Token') /* Name */
     , (38237,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (38237,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38237,   1,   33554802) /* Setup */
     , (38237,   8,  100689461) /* Icon */
     , (38237,  50,  100690178) /* IconOverlay */;
