DELETE FROM `weenie` WHERE `class_Id` = 29119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29119, 'stoutglorious', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29119,   1,         32) /* ItemType - Food */
     , (29119,   5,         75) /* EncumbranceVal */
     , (29119,  11,        100) /* MaxStackSize */
     , (29119,  12,          1) /* StackSize */
     , (29119,  13,         75) /* StackUnitEncumbrance */
     , (29119,  15,         10) /* StackUnitValue */
     , (29119,  16,          8) /* ItemUseable - Contained */
     , (29119,  19,         10) /* Value */
     , (29119,  89,          4) /* BoosterEnum - Stamina */
     , (29119,  90,         75) /* BoostValue */
     , (29119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29119,  11, True ) /* IgnoreCollisions */
     , (29119,  13, True ) /* Ethereal */
     , (29119,  14, True ) /* GravityStatus */
     , (29119,  19, True ) /* Attackable */
     , (29119,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 'Glorious Stout') /* Name */
     , (29119,  14, 'Use this item to drink it.') /* Use */
     , (29119,  16, 'An amazing bottle of glorious stout. This beer has a thicker consistency then the usual brew.') /* LongDesc */
     , (29119,  20, 'Bottles of Glorious Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 0x02001257) /* Setup */
     , (29119,   3, 0x20000014) /* SoundTable */
     , (29119,   8, 0x06005EBA) /* Icon */
     , (29119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29119,  23,         65) /* UseSound - Drink1 */
     , (29119,  50, 0x06005EBC) /* IconOverlay */
     , (29119,  52, 0x06005EBB) /* IconUnderlay */;
