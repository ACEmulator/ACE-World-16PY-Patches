DELETE FROM `weenie` WHERE `class_Id` = 31682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31682, 'ace31682-pitcherplant', 1, '2024-02-15 09:00:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31682,   1,        128) /* ItemType - Misc */
     , (31682,   5,        100) /* EncumbranceVal */
     , (31682,  16,          1) /* ItemUseable - No */
     , (31682,  19,        100) /* Value */
     , (31682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31682, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31682,  11, True ) /* IgnoreCollisions */
     , (31682,  13, True ) /* Ethereal */
     , (31682,  14, True ) /* GravityStatus */
     , (31682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31682,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31682,   1, 'Pitcher Plant') /* Name */
     , (31682,  16, 'A moderately-sized Pitcher Plant. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31682,   1, 0x02001434) /* Setup */
     , (31682,   3, 0x20000014) /* SoundTable */
     , (31682,   8, 0x06006032) /* Icon */
     , (31682,  22, 0x3400002B) /* PhysicsEffectTable */;

