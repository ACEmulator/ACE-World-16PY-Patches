DELETE FROM `weenie` WHERE `class_Id` = 33494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33494, 'ace33494-silveranatlatltoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33494,   1,       2048) /* ItemType - Gem */
     , (33494,   5,         10) /* EncumbranceVal */
     , (33494,  16,          1) /* ItemUseable - No */
     , (33494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33494,   1, 'Silveran Atlatl Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33494,   1, 0x020015B8) /* Setup */
     , (33494,   3, 0x20000014) /* SoundTable */
     , (33494,   8, 0x0600644E) /* Icon */
     , (33494,  22, 0x3400002B) /* PhysicsEffectTable */;
