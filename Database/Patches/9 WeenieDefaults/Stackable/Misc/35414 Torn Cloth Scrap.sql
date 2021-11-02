DELETE FROM `weenie` WHERE `class_Id` = 35414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35414, 'ace35414-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35414,   1,        128) /* ItemType - Misc */
     , (35414,   5,          1) /* EncumbranceVal */
     , (35414,  11,         10) /* MaxStackSize */
     , (35414,  12,          1) /* StackSize */
     , (35414,  13,          1) /* StackUnitEncumbrance */
     , (35414,  15,          0) /* StackUnitValue */
     , (35414,  16,          1) /* ItemUseable - No */
     , (35414,  19,          0) /* Value */
     , (35414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35414,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35414,   1, 'Torn Cloth Scrap') /* Name */
     , (35414,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35414,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35414,   1, 0x02000155) /* Setup */
     , (35414,   3, 0x20000014) /* SoundTable */
     , (35414,   8, 0x06006655) /* Icon */
     , (35414,  22, 0x3400002B) /* PhysicsEffectTable */;
