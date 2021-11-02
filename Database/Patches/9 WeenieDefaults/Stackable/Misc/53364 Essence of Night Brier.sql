DELETE FROM `weenie` WHERE `class_Id` = 53364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53364, 'ace53364-essenceofnightbrier', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53364,   1,        128) /* ItemType - Misc */
     , (53364,   5,          1) /* EncumbranceVal */
     , (53364,  11,          1) /* MaxStackSize */
     , (53364,  12,          1) /* StackSize */
     , (53364,  13,          1) /* StackUnitEncumbrance */
     , (53364,  15,          0) /* StackUnitValue */
     , (53364,  16,          1) /* ItemUseable - No */
     , (53364,  19,          0) /* Value */
     , (53364,  33,          1) /* Bonded - Bonded */
     , (53364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53364,   1, 'Essence of Night Brier') /* Name */
     , (53364,  14, 'Kervim''telek of the Virindian Rise would be interested in this essence.') /* Use */
     , (53364,  16, 'A powerful essence from a champion of the Virdian Rise.') /* LongDesc */
     , (53364,  33, 'pickupNightBrierEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53364,   1, 0x02001BC4) /* Setup */
     , (53364,   3, 0x20000014) /* SoundTable */
     , (53364,   8, 0x060020C3) /* Icon */
     , (53364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53364,  52, 0x060067A1) /* IconUnderlay */;
