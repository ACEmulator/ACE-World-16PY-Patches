DELETE FROM `weenie` WHERE `class_Id` = 32025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32025, 'ace32025-shadowstalkertitletoken', 38, '2022-03-19 04:04:39') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32025,   1,       2048) /* ItemType - Gem */
     , (32025,   5,         10) /* EncumbranceVal */
     , (32025,  16,          1) /* ItemUseable - No */
     , (32025,  33,          1) /* Bonded - Bonded */
     , (32025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32025, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32025,   1, 'Shadow Stalker Title Token') /* Name */
     , (32025,  16, 'Bring this token to Shadow Hunter Sarkin Killcrane in Wai Jhou to have your title changed to Shadow Stalker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32025,   1, 0x02000151) /* Setup */
     , (32025,   3, 0x20000014) /* SoundTable */
     , (32025,   8, 0x0600107E) /* Icon */
     , (32025,  22, 0x3400002B) /* PhysicsEffectTable */;
