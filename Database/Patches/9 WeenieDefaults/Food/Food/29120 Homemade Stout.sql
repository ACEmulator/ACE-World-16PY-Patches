DELETE FROM `weenie` WHERE `class_Id` = 29120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29120, 'stouthomemade', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29120,   1,         32) /* ItemType - Food */
     , (29120,   5,         50) /* EncumbranceVal */
     , (29120,  11,        100) /* MaxStackSize */
     , (29120,  12,          1) /* StackSize */
     , (29120,  13,         50) /* StackUnitEncumbrance */
     , (29120,  15,         10) /* StackUnitValue */
     , (29120,  16,          8) /* ItemUseable - Contained */
     , (29120,  19,         10) /* Value */
     , (29120,  89,          4) /* BoosterEnum - Stamina */
     , (29120,  90,         45) /* BoostValue */
     , (29120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29120,  11, True ) /* IgnoreCollisions */
     , (29120,  13, True ) /* Ethereal */
     , (29120,  14, True ) /* GravityStatus */
     , (29120,  19, True ) /* Attackable */
     , (29120,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29120,   1, 'Homemade Stout') /* Name */
     , (29120,  14, 'Use this item to drink it.') /* Use */
     , (29120,  16, 'A fine bottle of homemade stout.') /* LongDesc */
     , (29120,  20, 'Bottles of Homemade Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29120,   1, 0x02001257) /* Setup */
     , (29120,   3, 0x20000014) /* SoundTable */
     , (29120,   8, 0x06005EBA) /* Icon */
     , (29120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29120,  23,         65) /* UseSound - Drink1 */
     , (29120,  50, 0x06005EBD) /* IconOverlay */
     , (29120,  52, 0x06005EBB) /* IconUnderlay */;
