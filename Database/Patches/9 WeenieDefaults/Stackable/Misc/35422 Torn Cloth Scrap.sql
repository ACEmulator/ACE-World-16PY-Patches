DELETE FROM `weenie` WHERE `class_Id` = 35422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35422, 'ace35422-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35422,   1,        128) /* ItemType - Misc */
     , (35422,   5,          1) /* EncumbranceVal */
     , (35422,  11,         10) /* MaxStackSize */
     , (35422,  12,          1) /* StackSize */
     , (35422,  13,          1) /* StackUnitEncumbrance */
     , (35422,  15,          0) /* StackUnitValue */
     , (35422,  16,          1) /* ItemUseable - No */
     , (35422,  19,          0) /* Value */
     , (35422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35422,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35422,   1, 'Torn Cloth Scrap') /* Name */
     , (35422,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35422,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35422,   1, 0x02000155) /* Setup */
     , (35422,   3, 0x20000014) /* SoundTable */
     , (35422,   8, 0x0600664C) /* Icon */
     , (35422,  22, 0x3400002B) /* PhysicsEffectTable */;
