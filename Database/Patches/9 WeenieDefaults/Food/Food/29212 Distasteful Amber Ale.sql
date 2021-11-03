DELETE FROM `weenie` WHERE `class_Id` = 29212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29212, 'aleamberdistasteful', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29212,   1,         32) /* ItemType - Food */
     , (29212,   5,         50) /* EncumbranceVal */
     , (29212,  11,        100) /* MaxStackSize */
     , (29212,  12,          1) /* StackSize */
     , (29212,  13,         50) /* StackUnitEncumbrance */
     , (29212,  15,         50) /* StackUnitValue */
     , (29212,  16,          8) /* ItemUseable - Contained */
     , (29212,  19,         10) /* Value */
     , (29212,  89,          2) /* BoosterEnum - Health */
     , (29212,  90,         -5) /* BoostValue */
     , (29212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29212,  11, True ) /* IgnoreCollisions */
     , (29212,  13, True ) /* Ethereal */
     , (29212,  14, True ) /* GravityStatus */
     , (29212,  19, True ) /* Attackable */
     , (29212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29212,   1, 'Distasteful Amber Ale') /* Name */
     , (29212,  14, 'Use this item to drink it.') /* Use */
     , (29212,  20, 'Bottles of Distasteful Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29212,   1, 0x02001257) /* Setup */
     , (29212,   3, 0x20000014) /* SoundTable */
     , (29212,   8, 0x06005EC3) /* Icon */
     , (29212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29212,  23,         65) /* UseSound - Drink1 */
     , (29212,  50, 0x06005EC1) /* IconOverlay */
     , (29212,  52, 0x06005EBB) /* IconUnderlay */;
