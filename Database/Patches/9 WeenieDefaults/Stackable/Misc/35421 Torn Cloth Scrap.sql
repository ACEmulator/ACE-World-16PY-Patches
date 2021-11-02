DELETE FROM `weenie` WHERE `class_Id` = 35421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35421, 'ace35421-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35421,   1,        128) /* ItemType - Misc */
     , (35421,   5,          1) /* EncumbranceVal */
     , (35421,  11,         10) /* MaxStackSize */
     , (35421,  12,          1) /* StackSize */
     , (35421,  13,          1) /* StackUnitEncumbrance */
     , (35421,  15,          0) /* StackUnitValue */
     , (35421,  16,          1) /* ItemUseable - No */
     , (35421,  19,          0) /* Value */
     , (35421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35421,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35421,   1, 'Torn Cloth Scrap') /* Name */
     , (35421,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35421,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35421,   1, 0x02000155) /* Setup */
     , (35421,   3, 0x20000014) /* SoundTable */
     , (35421,   8, 0x0600664B) /* Icon */
     , (35421,  22, 0x3400002B) /* PhysicsEffectTable */;
