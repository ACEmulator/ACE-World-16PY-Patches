DELETE FROM `weenie` WHERE `class_Id` = 29116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29116, 'lagertasty', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29116,   1,         32) /* ItemType - Food */
     , (29116,   5,         50) /* EncumbranceVal */
     , (29116,  11,        100) /* MaxStackSize */
     , (29116,  12,          1) /* StackSize */
     , (29116,  13,         50) /* StackUnitEncumbrance */
     , (29116,  15,         10) /* StackUnitValue */
     , (29116,  16,          8) /* ItemUseable - Contained */
     , (29116,  19,         10) /* Value */
     , (29116,  89,          4) /* BoosterEnum - Stamina */
     , (29116,  90,         55) /* BoostValue */
     , (29116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29116,  11, True ) /* IgnoreCollisions */
     , (29116,  13, True ) /* Ethereal */
     , (29116,  14, True ) /* GravityStatus */
     , (29116,  19, True ) /* Attackable */
     , (29116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29116,   1, 'Tasty Lager') /* Name */
     , (29116,  14, 'Use this item to drink it.') /* Use */
     , (29116,  16, 'An excellent bottle of tasty lager.') /* LongDesc */
     , (29116,  20, 'Bottles of Tasty Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29116,   1, 0x02001257) /* Setup */
     , (29116,   3, 0x20000014) /* SoundTable */
     , (29116,   8, 0x06005A88) /* Icon */
     , (29116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29116,  23,         65) /* UseSound - Drink1 */
     , (29116,  50, 0x06005EBF) /* IconOverlay */
     , (29116,  52, 0x06005EBB) /* IconUnderlay */;
