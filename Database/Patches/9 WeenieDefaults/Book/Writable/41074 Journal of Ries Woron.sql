DELETE FROM `weenie` WHERE `class_Id` = 41074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41074, 'ace41074-journalofriesworon', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41074,   1,       8192) /* ItemType - Writable */
     , (41074,   5,         50) /* EncumbranceVal */
     , (41074,  16,          8) /* ItemUseable - Contained */
     , (41074,  19,          0) /* Value */
     , (41074,  33,          0) /* Bonded - Normal */
     , (41074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41074, 151,          2) /* HookType - Wall */
     , (41074, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41074,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41074,   1, 'Journal of Ries Woron') /* Name */
     , (41074,  16, 'A journal of the mysterious Ries Woron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41074,   1, 0x02000153) /* Setup */
     , (41074,   3, 0x20000014) /* SoundTable */
     , (41074,   8, 0x060012D5) /* Icon */
     , (41074,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41074, 8040, 0xDA3B011B, 158.203, 92.7836, 2.152, -0.999887, 0, 0, -0.015) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B011B [158.203000 92.783600 2.152000] -0.999887 0.000000 0.000000 -0.015000 */;
