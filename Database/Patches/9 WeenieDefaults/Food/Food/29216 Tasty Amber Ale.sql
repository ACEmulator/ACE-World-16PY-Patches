DELETE FROM `weenie` WHERE `class_Id` = 29216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29216, 'aleambertasty', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29216,   1,         32) /* ItemType - Food */
     , (29216,   5,         50) /* EncumbranceVal */
     , (29216,  11,        100) /* MaxStackSize */
     , (29216,  12,          1) /* StackSize */
     , (29216,  13,         50) /* StackUnitEncumbrance */
     , (29216,  15,         10) /* StackUnitValue */
     , (29216,  16,          8) /* ItemUseable - Contained */
     , (29216,  19,         10) /* Value */
     , (29216,  89,          4) /* BoosterEnum - Stamina */
     , (29216,  90,         55) /* BoostValue */
     , (29216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29216,  11, True ) /* IgnoreCollisions */
     , (29216,  13, True ) /* Ethereal */
     , (29216,  14, True ) /* GravityStatus */
     , (29216,  19, True ) /* Attackable */
     , (29216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29216,   1, 'Tasty Amber Ale') /* Name */
     , (29216,  14, 'Use this item to drink it.') /* Use */
     , (29216,  16, 'Restores 55 Stamina when used.') /* LongDesc */
     , (29216,  20, 'Bottles of Tasty Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29216,   1, 0x02001257) /* Setup */
     , (29216,   3, 0x20000014) /* SoundTable */
     , (29216,   8, 0x06005EC3) /* Icon */
     , (29216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29216,  23,         65) /* UseSound - Drink1 */
     , (29216,  50, 0x06005EBF) /* IconOverlay */
     , (29216,  52, 0x06005EBB) /* IconUnderlay */;
