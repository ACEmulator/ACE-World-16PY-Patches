DELETE FROM `weenie` WHERE `class_Id` = 53362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53362, 'ace53362-essenceofnorshuntyr', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53362,   1,        128) /* ItemType - Misc */
     , (53362,   5,          1) /* EncumbranceVal */
     , (53362,  11,          1) /* MaxStackSize */
     , (53362,  12,          1) /* StackSize */
     , (53362,  13,          1) /* StackUnitEncumbrance */
     , (53362,  15,          0) /* StackUnitValue */
     , (53362,  16,          1) /* ItemUseable - No */
     , (53362,  19,          0) /* Value */
     , (53362,  33,          1) /* Bonded - Bonded */
     , (53362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53362,   1, 'Essence of Norshuntyr') /* Name */
     , (53362,  14, 'Kervim''telek of the Virindian Rise would be interested in this essence.') /* Use */
     , (53362,  16, 'A powerful essence from a champion of the Virdian Rise.') /* LongDesc */
     , (53362,  33, 'pickupNorshuntyrEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53362,   1, 0x02001BC4) /* Setup */
     , (53362,   3, 0x20000014) /* SoundTable */
     , (53362,   8, 0x060020C3) /* Icon */
     , (53362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53362,  52, 0x060067A1) /* IconUnderlay */;
