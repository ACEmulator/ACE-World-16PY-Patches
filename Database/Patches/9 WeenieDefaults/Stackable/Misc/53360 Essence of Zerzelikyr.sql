DELETE FROM `weenie` WHERE `class_Id` = 53360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53360, 'ace53360-essenceofzerzelikyr', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53360,   1,        128) /* ItemType - Misc */
     , (53360,   5,          1) /* EncumbranceVal */
     , (53360,  11,          1) /* MaxStackSize */
     , (53360,  12,          1) /* StackSize */
     , (53360,  13,          1) /* StackUnitEncumbrance */
     , (53360,  15,          0) /* StackUnitValue */
     , (53360,  16,          1) /* ItemUseable - No */
     , (53360,  19,          0) /* Value */
     , (53360,  33,          1) /* Bonded - Bonded */
     , (53360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53360,   1, 'Essence of Zerzelikyr') /* Name */
     , (53360,  14, 'Kervim''telek of the Virindian Rise would be interested in this essence.') /* Use */
     , (53360,  16, 'A powerful essence from a champion of the Virdian Rise.') /* LongDesc */
     , (53360,  33, 'pickupZerzelikyrEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53360,   1, 0x02001BC4) /* Setup */
     , (53360,   3, 0x20000014) /* SoundTable */
     , (53360,   8, 0x060020C3) /* Icon */
     , (53360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53360,  52, 0x060067A1) /* IconUnderlay */;
