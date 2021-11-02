DELETE FROM `weenie` WHERE `class_Id` = 34204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34204, 'ace34204-tremendousmonougaskull', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34204,   1,        128) /* ItemType - Misc */
     , (34204,   5,        150) /* EncumbranceVal */
     , (34204,  16,          1) /* ItemUseable - No */
     , (34204,  19,         10) /* Value */
     , (34204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34204, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34204,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34204,   1, 'Tremendous Monouga Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34204,   1, 0x0200163A) /* Setup */
     , (34204,   3, 0x20000014) /* SoundTable */
     , (34204,   8, 0x06006545) /* Icon */
     , (34204,  22, 0x3400002B) /* PhysicsEffectTable */;
