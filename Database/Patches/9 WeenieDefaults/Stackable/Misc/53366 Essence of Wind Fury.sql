DELETE FROM `weenie` WHERE `class_Id` = 53366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53366, 'ace53366-essenceofwindfury', 51, '2023-04-09 17:44:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53366,   1,        128) /* ItemType - Misc */
     , (53366,   5,          1) /* EncumbranceVal */
     , (53366,  11,          1) /* MaxStackSize */
     , (53366,  12,          1) /* StackSize */
     , (53366,  13,          1) /* StackUnitEncumbrance */
     , (53366,  15,          0) /* StackUnitValue */
     , (53366,  16,          1) /* ItemUseable - No */
     , (53366,  19,          0) /* Value */
     , (53366,  33,          1) /* Bonded - Bonded */
     , (53366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53366,   1, 'Essence of Wind Fury') /* Name */
     , (53366,  14, 'Kervim''telek of the Viridian Rise would be interested in this essence.') /* Use */
     , (53366,  16, 'A powerful essence from a champion of the Viridian Rise.') /* LongDesc */
     , (53366,  33, 'pickupWindFuryEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53366,   1, 0x02001BC4) /* Setup */
     , (53366,   3, 0x20000014) /* SoundTable */
     , (53366,   8, 0x060020C3) /* Icon */
     , (53366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53366,  52, 0x060067A1) /* IconUnderlay */;
