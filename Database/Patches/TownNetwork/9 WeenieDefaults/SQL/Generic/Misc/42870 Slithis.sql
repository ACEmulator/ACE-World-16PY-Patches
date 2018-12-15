DELETE FROM `weenie` WHERE `class_Id` = 42870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42870, 'ace42870-slithis', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42870,   1,        128) /* ItemType - Misc */
     , (42870,   5,       9000) /* EncumbranceVal */
     , (42870,  16,          1) /* ItemUseable - No */
     , (42870,  19,        125) /* Value */
     , (42870,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42870,   1, True ) /* Stuck */
     , (42870,  11, True ) /* IgnoreCollisions */
     , (42870,  12, True ) /* ReportCollisions */
     , (42870,  13, True ) /* Ethereal */
     , (42870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42870,   1, 'Slithis') /* Name */
     , (42870,  16, 'No one knows the true form of the Slithis. They are encountered only as a small field of waving tentacles, erupting from soft earth and pools of stagnant water. The main body of the creature lurks somewhere underground, sight unseen. Based on the recovered journals of the undead general Anadil, it would seem that the Slithis are quite an ancient species, potentially of great importance. He noted that: ". . . the (Undead) believe the tentacled creatures are the spawn of the Great Ones." The mythical "Great Ones" referred to are the gods of the vanished Empyrean Falatacot people, who taught the arts of necromancy to later civilizations. The implication is that the Slithis, as we know them, are but the young offspring of far more eldritch and powerful creatures who have been absent from the world for many thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42870,   1,   33561013) /* Setup */
     , (42870,   8,  100668115) /* Icon */
     , (42870, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42870, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42870, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42870, 8040, 459022, 5.145, -64.961, 1.436, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010E [5.145000 -64.961000 1.436000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42870, 8000, 1879076869) /* PCAPRecordedObjectIID */;
