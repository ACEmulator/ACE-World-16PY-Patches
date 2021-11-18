DELETE FROM `weenie` WHERE `class_Id` = 29108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29108, 'aletuskerpus', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29108,   1,         32) /* ItemType - Food */
     , (29108,   5,         50) /* EncumbranceVal */
     , (29108,  11,        100) /* MaxStackSize */
     , (29108,  12,          1) /* StackSize */
     , (29108,  16,          8) /* ItemUseable - Contained */
     , (29108,  18,          2) /* UiEffects - Poisoned */
     , (29108,  19,         10) /* Value */
     , (29108,  89,          4) /* BoosterEnum - Stamina */
     , (29108,  90,      -9999) /* BoostValue */
     , (29108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29108,   1, 'Tusker Pus') /* Name */
     , (29108,  14, 'Use this item to drink it.') /* Use */
     , (29108,  16, 'Do not drink this.') /* LongDesc */
     , (29108,  20, 'Bottles of Tusker Pus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29108,   1, 0x02001258) /* Setup */
     , (29108,   3, 0x20000014) /* SoundTable */
     , (29108,   8, 0x06005A65) /* Icon */
     , (29108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29108,  23,         65) /* UseSound - Drink1 */
     , (29108,  50, 0x06005EC2) /* IconOverlay */
     , (29108,  52, 0x06005EBB) /* IconUnderlay */;
