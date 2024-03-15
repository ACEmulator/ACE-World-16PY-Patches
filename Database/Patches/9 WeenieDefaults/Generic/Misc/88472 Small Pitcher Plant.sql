DELETE FROM `weenie` WHERE `class_Id` = 88472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88472, 'ace88472-smallpitcherplant', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88472,   1,        128) /* ItemType - Misc */
     , (88472,   5,        100) /* EncumbranceVal */
     , (88472,  16,          1) /* ItemUseable - No */
     , (88472,  19,        100) /* Value */
     , (88472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88472, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88472,  11, True ) /* IgnoreCollisions */
     , (88472,  13, True ) /* Ethereal */
     , (88472,  14, True ) /* GravityStatus */
     , (88472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88472,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88472,   1, 'Small Pitcher Plant') /* Name */
     , (88472,  16, 'A smallish Pitcher Plant. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88472,   1, 0x02001434) /* Setup */
     , (88472,   3, 0x20000014) /* SoundTable */
     , (88472,   8, 0x06006032) /* Icon */
     , (88472,  22, 0x3400002B) /* PhysicsEffectTable */;
