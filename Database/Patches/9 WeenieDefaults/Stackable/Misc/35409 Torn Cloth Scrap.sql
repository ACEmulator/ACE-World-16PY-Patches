DELETE FROM `weenie` WHERE `class_Id` = 35409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35409, 'ace35409-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35409,   1,        128) /* ItemType - Misc */
     , (35409,   5,          1) /* EncumbranceVal */
     , (35409,  11,         10) /* MaxStackSize */
     , (35409,  12,          1) /* StackSize */
     , (35409,  13,          1) /* StackUnitEncumbrance */
     , (35409,  15,          0) /* StackUnitValue */
     , (35409,  16,          1) /* ItemUseable - No */
     , (35409,  19,          0) /* Value */
     , (35409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35409,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35409,   1, 'Torn Cloth Scrap') /* Name */
     , (35409,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35409,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35409,   1, 0x02000155) /* Setup */
     , (35409,   3, 0x20000014) /* SoundTable */
     , (35409,   8, 0x06006647) /* Icon */
     , (35409,  22, 0x3400002B) /* PhysicsEffectTable */;
