DELETE FROM `weenie` WHERE `class_Id` = 31683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31683, 'ace31683-sundew', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31683,   1,        128) /* ItemType - Misc */
     , (31683,   5,        100) /* EncumbranceVal */
     , (31683,  16,          1) /* ItemUseable - No */
     , (31683,  19,        100) /* Value */
     , (31683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31683, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31683,  11, True ) /* IgnoreCollisions */
     , (31683,  13, True ) /* Ethereal */
     , (31683,  14, True ) /* GravityStatus */
     , (31683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31683,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31683,   1, 'Sundew') /* Name */
     , (31683,  16, 'A moderately-sized Sundew. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31683,   1, 0x02001436) /* Setup */
     , (31683,   3, 0x20000014) /* SoundTable */
     , (31683,   8, 0x06006031) /* Icon */
     , (31683,  22, 0x3400002B) /* PhysicsEffectTable */;
