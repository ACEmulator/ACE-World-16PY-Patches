DELETE FROM `weenie` WHERE `class_Id` = 38236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38236, 'ace38236-radiantbloodtradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38236,   1,         64) /* ItemType - Money */
     , (38236,   5,          0) /* EncumbranceVal */
     , (38236,  11,        100) /* MaxStackSize */
     , (38236,  12,          1) /* StackSize */
     , (38236,  13,          0) /* StackUnitEncumbrance */
     , (38236,  15,          0) /* StackUnitValue */
     , (38236,  16,          1) /* ItemUseable - No */
     , (38236,  19,          0) /* Value */
     , (38236,  33,          1) /* Bonded - Bonded */
     , (38236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38236, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38236,   1, 'Radiant Blood Trade Token') /* Name */
     , (38236,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (38236,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38236,   1,   33554802) /* Setup */
     , (38236,   8,  100689461) /* Icon */
     , (38236,  50,  100690179) /* IconOverlay */;
