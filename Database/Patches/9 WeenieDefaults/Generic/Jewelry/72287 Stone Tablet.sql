DELETE FROM `weenie` WHERE `class_Id` = 72287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72287, 'ace72287-stonetablet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72287,   1,          8) /* ItemType - Jewelry */
     , (72287,   5,         20) /* EncumbranceVal */
     , (72287,  16,          1) /* ItemUseable - No */
     , (72287,  19,         20) /* Value */
     , (72287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72287,   1, 'Stone Tablet') /* Name */
     , (72287,  16, 'A stone tablet with a triangular symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72287,   1, 0x020004DD) /* Setup */
     , (72287,   3, 0x20000014) /* SoundTable */
     , (72287,   8, 0x06007185) /* Icon */
     , (72287,  22, 0x3400002B) /* PhysicsEffectTable */;
