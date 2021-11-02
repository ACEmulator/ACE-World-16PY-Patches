DELETE FROM `weenie` WHERE `class_Id` = 35419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35419, 'ace35419-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35419,   1,        128) /* ItemType - Misc */
     , (35419,   5,          1) /* EncumbranceVal */
     , (35419,  11,         10) /* MaxStackSize */
     , (35419,  12,          1) /* StackSize */
     , (35419,  13,          1) /* StackUnitEncumbrance */
     , (35419,  15,          0) /* StackUnitValue */
     , (35419,  16,          1) /* ItemUseable - No */
     , (35419,  19,          0) /* Value */
     , (35419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35419,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35419,   1, 'Torn Cloth Scrap') /* Name */
     , (35419,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35419,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35419,   1, 0x02000155) /* Setup */
     , (35419,   3, 0x20000014) /* SoundTable */
     , (35419,   8, 0x06006649) /* Icon */
     , (35419,  22, 0x3400002B) /* PhysicsEffectTable */;
