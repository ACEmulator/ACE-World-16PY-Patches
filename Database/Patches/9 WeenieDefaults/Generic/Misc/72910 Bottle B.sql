DELETE FROM `weenie` WHERE `class_Id` = 72910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72910, 'ace72910-bottleb', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72910,   1,        128) /* ItemType - Misc */
     , (72910,   5,         20) /* EncumbranceVal */
     , (72910,   8,         90) /* Mass */
     , (72910,   9,          0) /* ValidLocations - None */
     , (72910,  16,          1) /* ItemUseable - No */
     , (72910,  19,          0) /* Value */
     , (72910,  33,          1) /* Bonded - Bonded */
     , (72910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72910, 114,          1) /* Attuned - Attuned */
     , (72910, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72910,  22, True ) /* Inscribable */
     , (72910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72910,   1, 'Bottle B') /* Name */
     , (72910,  15, 'A mixing tonic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72910,   1, 0x020000AA) /* Setup */
     , (72910,   3, 0x20000014) /* SoundTable */
     , (72910,   8, 0x06001A31) /* Icon */
     , (72910,  22, 0x3400002B) /* PhysicsEffectTable */;
