DELETE FROM `weenie` WHERE `class_Id` = 29111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29111, 'lagerdistasteful', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29111,   1,         32) /* ItemType - Food */
     , (29111,   5,         50) /* EncumbranceVal */
     , (29111,  11,        100) /* MaxStackSize */
     , (29111,  12,          1) /* StackSize */
     , (29111,  13,         50) /* StackUnitEncumbrance */
     , (29111,  15,         50) /* StackUnitValue */
     , (29111,  16,          8) /* ItemUseable - Contained */
     , (29111,  19,         10) /* Value */
     , (29111,  89,          2) /* BoosterEnum - Health */
     , (29111,  90,         -5) /* BoostValue */
     , (29111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29111,  11, True ) /* IgnoreCollisions */
     , (29111,  13, True ) /* Ethereal */
     , (29111,  14, True ) /* GravityStatus */
     , (29111,  19, True ) /* Attackable */
     , (29111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29111,   1, 'Distasteful Lager') /* Name */
     , (29111,  14, 'Use this item to drink it.') /* Use */
     , (29111,  20, 'Bottles of Distasteful Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29111,   1, 0x02001257) /* Setup */
     , (29111,   3, 0x20000014) /* SoundTable */
     , (29111,   8, 0x06005A88) /* Icon */
     , (29111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29111,  23,         65) /* UseSound - Drink1 */
     , (29111,  50, 0x06005EC1) /* IconOverlay */
     , (29111,  52, 0x06005EBB) /* IconUnderlay */;
