DELETE FROM `weenie` WHERE `class_Id` = 32749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32749, 'ace32749-crystallizedessenceofstrife', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32749,   1,       2048) /* ItemType - Gem */
     , (32749,   5,         40) /* EncumbranceVal */
     , (32749,  11,          1) /* MaxStackSize */
     , (32749,  12,          1) /* StackSize */
     , (32749,  13,         40) /* StackUnitEncumbrance */
     , (32749,  15,          0) /* StackUnitValue */
     , (32749,  16,          1) /* ItemUseable - No */
     , (32749,  19,          0) /* Value */
     , (32749,  33,          1) /* Bonded - Bonded */
     , (32749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32749, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32749,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32749,   1, 'Crystallized Essence of Strife') /* Name */
     , (32749,  16, 'A piece of crystallized Essence of Strife. The crystal warms anything it comes in contact with.') /* LongDesc */
     , (32749,  33, 'essenceofstrifepickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32749,   1, 0x02001521) /* Setup */
     , (32749,   3, 0x20000014) /* SoundTable */
     , (32749,   8, 0x060062DB) /* Icon */
     , (32749,  22, 0x3400002B) /* PhysicsEffectTable */;
