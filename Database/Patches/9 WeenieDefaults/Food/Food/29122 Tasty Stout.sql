DELETE FROM `weenie` WHERE `class_Id` = 29122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29122, 'stouttasty', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29122,   1,         32) /* ItemType - Food */
     , (29122,   5,         50) /* EncumbranceVal */
     , (29122,  11,        100) /* MaxStackSize */
     , (29122,  12,          1) /* StackSize */
     , (29122,  13,         50) /* StackUnitEncumbrance */
     , (29122,  15,         10) /* StackUnitValue */
     , (29122,  16,          8) /* ItemUseable - Contained */
     , (29122,  19,         10) /* Value */
     , (29122,  89,          4) /* BoosterEnum - Stamina */
     , (29122,  90,         55) /* BoostValue */
     , (29122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29122,  11, True ) /* IgnoreCollisions */
     , (29122,  13, True ) /* Ethereal */
     , (29122,  14, True ) /* GravityStatus */
     , (29122,  19, True ) /* Attackable */
     , (29122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29122,   1, 'Tasty Stout') /* Name */
     , (29122,  14, 'Use this item to drink it.') /* Use */
     , (29122,  16, 'An excellent bottle of tasty stout.') /* LongDesc */
     , (29122,  20, 'Bottles of Tasty Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29122,   1, 0x02001257) /* Setup */
     , (29122,   3, 0x20000014) /* SoundTable */
     , (29122,   8, 0x06005EBA) /* Icon */
     , (29122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29122,  23,         65) /* UseSound - Drink1 */
     , (29122,  50, 0x06005EBF) /* IconOverlay */
     , (29122,  52, 0x06005EBB) /* IconUnderlay */;
