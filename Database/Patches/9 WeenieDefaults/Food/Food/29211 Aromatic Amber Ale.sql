DELETE FROM `weenie` WHERE `class_Id` = 29211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29211, 'aleamberaromatic', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29211,   1,         32) /* ItemType - Food */
     , (29211,   5,         50) /* EncumbranceVal */
     , (29211,  11,        100) /* MaxStackSize */
     , (29211,  12,          1) /* StackSize */
     , (29211,  13,         50) /* StackUnitEncumbrance */
     , (29211,  15,         10) /* StackUnitValue */
     , (29211,  16,          8) /* ItemUseable - Contained */
     , (29211,  19,         10) /* Value */
     , (29211,  89,          4) /* BoosterEnum - Stamina */
     , (29211,  90,         65) /* BoostValue */
     , (29211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29211,  11, True ) /* IgnoreCollisions */
     , (29211,  13, True ) /* Ethereal */
     , (29211,  14, True ) /* GravityStatus */
     , (29211,  19, True ) /* Attackable */
     , (29211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29211,   1, 'Aromatic Amber Ale') /* Name */
     , (29211,  14, 'Use this item to drink it.') /* Use */
     , (29211,  16, 'A wonderful bottle of aromatic amber ale.') /* LongDesc */
     , (29211,  20, 'Bottles of Aromatic Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29211,   1, 0x02001257) /* Setup */
     , (29211,   3, 0x20000014) /* SoundTable */
     , (29211,   8, 0x06005EC3) /* Icon */
     , (29211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29211,  23,         65) /* UseSound - Drink1 */
     , (29211,  52, 0x06005EBB) /* IconUnderlay */;
