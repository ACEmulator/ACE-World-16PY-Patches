DELETE FROM `weenie` WHERE `class_Id` = 31903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31903, 'ace31903-goldmoarsmantooth', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31903,   1,        128) /* ItemType - Misc */
     , (31903,   5,         10) /* EncumbranceVal */
     , (31903,  16,          1) /* ItemUseable - No */
     , (31903,  19,          0) /* Value */
     , (31903,  33,          0) /* Bonded - Normal */
     , (31903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31903, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31903,   1, False) /* Stuck */
     , (31903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31903,   1, 'Gold Moarsman Tooth') /* Name */
     , (31903,  16, 'A Gold Moarsman Tooth. Is it gold or just really yellow?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31903,   1, 0x02000181) /* Setup */
     , (31903,   3, 0x20000014) /* SoundTable */
     , (31903,   8, 0x0600620B) /* Icon */
     , (31903,  22, 0x3400002B) /* PhysicsEffectTable */;
