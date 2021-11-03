DELETE FROM `weenie` WHERE `class_Id` = 35418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35418, 'ace35418-tornclothscrap', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35418,   1,        128) /* ItemType - Misc */
     , (35418,   5,          1) /* EncumbranceVal */
     , (35418,  11,         10) /* MaxStackSize */
     , (35418,  12,          1) /* StackSize */
     , (35418,  13,          1) /* StackUnitEncumbrance */
     , (35418,  15,          0) /* StackUnitValue */
     , (35418,  16,          1) /* ItemUseable - No */
     , (35418,  19,          0) /* Value */
     , (35418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35418,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35418,   1, 'Torn Cloth Scrap') /* Name */
     , (35418,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35418,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35418,   1, 0x02000155) /* Setup */
     , (35418,   3, 0x20000014) /* SoundTable */
     , (35418,   8, 0x06006648) /* Icon */
     , (35418,  22, 0x3400002B) /* PhysicsEffectTable */;
