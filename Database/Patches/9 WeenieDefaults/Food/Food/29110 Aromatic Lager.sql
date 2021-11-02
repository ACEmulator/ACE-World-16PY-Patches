DELETE FROM `weenie` WHERE `class_Id` = 29110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29110, 'lageraromatic', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29110,   1,         32) /* ItemType - Food */
     , (29110,   5,         50) /* EncumbranceVal */
     , (29110,  11,        100) /* MaxStackSize */
     , (29110,  12,          1) /* StackSize */
     , (29110,  13,         50) /* StackUnitEncumbrance */
     , (29110,  15,         10) /* StackUnitValue */
     , (29110,  16,          8) /* ItemUseable - Contained */
     , (29110,  19,         10) /* Value */
     , (29110,  89,          4) /* BoosterEnum - Stamina */
     , (29110,  90,         65) /* BoostValue */
     , (29110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29110,  11, True ) /* IgnoreCollisions */
     , (29110,  13, True ) /* Ethereal */
     , (29110,  14, True ) /* GravityStatus */
     , (29110,  19, True ) /* Attackable */
     , (29110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29110,   1, 'Aromatic Lager') /* Name */
     , (29110,  14, 'Use this item to drink it.') /* Use */
     , (29110,  16, 'A wonderful bottle of aromatic lager.') /* LongDesc */
     , (29110,  20, 'Bottles of Aromatic Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29110,   1, 0x02001257) /* Setup */
     , (29110,   3, 0x20000014) /* SoundTable */
     , (29110,   8, 0x06005A88) /* Icon */
     , (29110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29110,  50, 0x06005EC0) /* IconOverlay */
     , (29110,  52, 0x06005EBB) /* IconUnderlay */;
