DELETE FROM `weenie` WHERE `class_Id` = 29118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29118, 'stoutdistasteful', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29118,   1,         32) /* ItemType - Food */
     , (29118,   5,         50) /* EncumbranceVal */
     , (29118,  11,        100) /* MaxStackSize */
     , (29118,  12,          1) /* StackSize */
     , (29118,  13,         50) /* StackUnitEncumbrance */
     , (29118,  15,         50) /* StackUnitValue */
     , (29118,  16,          8) /* ItemUseable - Contained */
     , (29118,  19,         10) /* Value */
     , (29118,  89,          2) /* BoosterEnum - Health */
     , (29118,  90,         -5) /* BoostValue */
     , (29118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29118,  11, True ) /* IgnoreCollisions */
     , (29118,  13, True ) /* Ethereal */
     , (29118,  14, True ) /* GravityStatus */
     , (29118,  19, True ) /* Attackable */
     , (29118,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29118,   1, 'Distasteful Stout') /* Name */
     , (29118,  14, 'Use this item to drink it.') /* Use */
     , (29118,  20, 'Bottles of Distasteful Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29118,   1, 0x02001257) /* Setup */
     , (29118,   3, 0x20000014) /* SoundTable */
     , (29118,   8, 0x06005EBA) /* Icon */
     , (29118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29118,  23,         65) /* UseSound - Drink1 */
     , (29118,  50, 0x06005EC1) /* IconOverlay */
     , (29118,  52, 0x06005EBB) /* IconUnderlay */;
