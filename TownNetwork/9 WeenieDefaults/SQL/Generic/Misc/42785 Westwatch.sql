DELETE FROM `weenie` WHERE `class_Id` = 42785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42785, 'ace42785-westwatch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42785,   1,        128) /* ItemType - Misc */
     , (42785,   5,       9000) /* EncumbranceVal */
     , (42785,  16,          1) /* ItemUseable - No */
     , (42785,  19,        125) /* Value */
     , (42785,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42785,   1, True ) /* Stuck */
     , (42785,  11, True ) /* IgnoreCollisions */
     , (42785,  12, True ) /* ReportCollisions */
     , (42785,  13, True ) /* Ethereal */
     , (42785,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42785,   1, 'Westwatch') /* Name */
     , (42785,  16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. One of these isles is named Lotila Island in honor of one of their King''s most loyal and powerful supporters, Countess Marena du Lotila, murdered by the Duke''s forces at the onset of the rebellion. A series of beautiful cascading waterfalls on the northwest tip of the island is the named the Cataracts of Sabella, after their King''s mother, Queen Sabella. An outpost of knights has been established on the southwest shore of the island, as a western lookout. It is known simply as Westwatch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42785,   1,   33560981) /* Setup */
     , (42785,   8,  100668115) /* Icon */
     , (42785, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42785, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42785, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42785, 8040, 459099, 84.897, -140.076, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015B [84.897000 -140.076000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42785, 8000, 1879076975) /* PCAPRecordedObjectIID */;
