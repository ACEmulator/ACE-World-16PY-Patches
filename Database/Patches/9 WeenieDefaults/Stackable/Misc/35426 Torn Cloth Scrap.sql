DELETE FROM `weenie` WHERE `class_Id` = 35426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35426, 'ace35426-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35426,   1,        128) /* ItemType - Misc */
     , (35426,   5,          1) /* EncumbranceVal */
     , (35426,  11,         10) /* MaxStackSize */
     , (35426,  12,          1) /* StackSize */
     , (35426,  13,          1) /* StackUnitEncumbrance */
     , (35426,  15,          0) /* StackUnitValue */
     , (35426,  16,          1) /* ItemUseable - No */
     , (35426,  19,          0) /* Value */
     , (35426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35426,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35426,   1, 'Torn Cloth Scrap') /* Name */
     , (35426,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35426,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35426,   1, 0x02000155) /* Setup */
     , (35426,   3, 0x20000014) /* SoundTable */
     , (35426,   8, 0x06006650) /* Icon */
     , (35426,  22, 0x3400002B) /* PhysicsEffectTable */;
