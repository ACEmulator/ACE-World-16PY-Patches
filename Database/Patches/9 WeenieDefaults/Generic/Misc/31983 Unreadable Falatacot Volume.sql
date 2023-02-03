DELETE FROM `weenie` WHERE `class_Id` = 31983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31983, 'ace31983-unreadablefalatacotvolume', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31983,   1,        128) /* ItemType - Misc */
     , (31983,   5,         50) /* EncumbranceVal */
     , (31983,  16,          1) /* ItemUseable - No */
     , (31983,  19,          0) /* Value */
     , (31983,  33,          1) /* Bonded - Bonded */
     , (31983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31983,   1, False) /* Stuck */
     , (31983,  11, True ) /* IgnoreCollisions */
     , (31983,  13, True ) /* Ethereal */
     , (31983,  14, True ) /* GravityStatus */
     , (31983,  19, True ) /* Attackable */
     , (31983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31983,   1, 'Unreadable Falatacot Volume') /* Name */
     , (31983,  14, 'Bring this to Fanzen San in Hebian-to for translation.') /* Use */
     , (31983,  16, 'An unreadable Falatacot volume found upon the defeated corpse of the Falatacot High Priestess Xik Minru.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31983,   1, 0x02001429) /* Setup */
     , (31983,   3, 0x20000014) /* SoundTable */
     , (31983,   8, 0x060060FC) /* Icon */
     , (31983,  22, 0x3400002B) /* PhysicsEffectTable */;
