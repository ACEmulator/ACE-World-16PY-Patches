DELETE FROM `weenie` WHERE `class_Id` = 35412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35412, 'ace35412-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35412,   1,        128) /* ItemType - Misc */
     , (35412,   5,          1) /* EncumbranceVal */
     , (35412,  11,         10) /* MaxStackSize */
     , (35412,  12,          1) /* StackSize */
     , (35412,  13,          1) /* StackUnitEncumbrance */
     , (35412,  15,          0) /* StackUnitValue */
     , (35412,  16,          1) /* ItemUseable - No */
     , (35412,  19,          0) /* Value */
     , (35412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35412,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35412,   1, 'Torn Cloth Scrap') /* Name */
     , (35412,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35412,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35412,   1, 0x02000155) /* Setup */
     , (35412,   3, 0x20000014) /* SoundTable */
     , (35412,   8, 0x06006653) /* Icon */
     , (35412,  22, 0x3400002B) /* PhysicsEffectTable */;
