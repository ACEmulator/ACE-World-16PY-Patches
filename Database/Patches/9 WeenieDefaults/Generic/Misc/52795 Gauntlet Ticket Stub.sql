DELETE FROM `weenie` WHERE `class_Id` = 52795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52795, 'ace52795-gauntletticketstub', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52795,   1,        128) /* ItemType - Misc */
     , (52795,   5,          5) /* EncumbranceVal */
     , (52795,  16,          1) /* ItemUseable - No */
     , (52795,  19,          0) /* Value */
     , (52795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52795, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52795,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52795,   1, 'Gauntlet Ticket Stub') /* Name */
     , (52795,  16, 'A ticket stub showing the time your fellowship have left in the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52795,   1, 0x02000155) /* Setup */
     , (52795,   3, 0x20000014) /* SoundTable */
     , (52795,   8, 0x06007549) /* Icon */
     , (52795,  22, 0x3400002B) /* PhysicsEffectTable */;
