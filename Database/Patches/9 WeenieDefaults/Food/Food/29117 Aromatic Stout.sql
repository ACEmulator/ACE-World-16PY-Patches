DELETE FROM `weenie` WHERE `class_Id` = 29117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29117, 'stoutaromatic', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29117,   1,         32) /* ItemType - Food */
     , (29117,   5,         50) /* EncumbranceVal */
     , (29117,  11,        100) /* MaxStackSize */
     , (29117,  12,          1) /* StackSize */
     , (29117,  13,         50) /* StackUnitEncumbrance */
     , (29117,  15,         10) /* StackUnitValue */
     , (29117,  16,          8) /* ItemUseable - Contained */
     , (29117,  19,         10) /* Value */
     , (29117,  89,          4) /* BoosterEnum - Stamina */
     , (29117,  90,         65) /* BoostValue */
     , (29117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29117,  11, True ) /* IgnoreCollisions */
     , (29117,  13, True ) /* Ethereal */
     , (29117,  14, True ) /* GravityStatus */
     , (29117,  19, True ) /* Attackable */
     , (29117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29117,   1, 'Aromatic Stout') /* Name */
     , (29117,  14, 'Use this item to drink it.') /* Use */
     , (29117,  16, 'A wonderful bottle of aromatic stout.') /* LongDesc */
     , (29117,  20, 'Bottles of Aromatic Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29117,   1, 0x02001257) /* Setup */
     , (29117,   3, 0x20000014) /* SoundTable */
     , (29117,   8, 0x06005EBA) /* Icon */
     , (29117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29117,  50, 0x06005EC0) /* IconOverlay */
     , (29117,  52, 0x06005EBB) /* IconUnderlay */;
