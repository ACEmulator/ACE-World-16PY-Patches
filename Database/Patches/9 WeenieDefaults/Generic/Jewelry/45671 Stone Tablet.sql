DELETE FROM `weenie` WHERE `class_Id` = 45671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45671, 'ace45671-stonetablet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45671,   1,          8) /* ItemType - Jewelry */
     , (45671,   5,         20) /* EncumbranceVal */
     , (45671,  16,          1) /* ItemUseable - No */
     , (45671,  19,         20) /* Value */
     , (45671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45671,   1, 'Stone Tablet') /* Name */
     , (45671,  16, 'A stone tablet with a star symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45671,   1, 0x020004DD) /* Setup */
     , (45671,   3, 0x20000014) /* SoundTable */
     , (45671,   8, 0x06007184) /* Icon */
     , (45671,  22, 0x3400002B) /* PhysicsEffectTable */;
