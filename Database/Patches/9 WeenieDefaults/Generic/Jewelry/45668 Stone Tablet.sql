DELETE FROM `weenie` WHERE `class_Id` = 45668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45668, 'ace45668-stonetablet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45668,   1,          8) /* ItemType - Jewelry */
     , (45668,   5,         20) /* EncumbranceVal */
     , (45668,  16,          1) /* ItemUseable - No */
     , (45668,  19,         20) /* Value */
     , (45668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45668,   1, 'Stone Tablet') /* Name */
     , (45668,  16, 'A stone tablet with a circular symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45668,   1, 0x020004DD) /* Setup */
     , (45668,   3, 0x20000014) /* SoundTable */
     , (45668,   8, 0x06007181) /* Icon */
     , (45668,  22, 0x3400002B) /* PhysicsEffectTable */;
