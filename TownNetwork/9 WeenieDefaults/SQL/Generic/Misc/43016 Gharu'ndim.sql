DELETE FROM `weenie` WHERE `class_Id` = 43016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43016, 'ace43016-gharundim', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43016,   1,        128) /* ItemType - Misc */
     , (43016,   5,       9000) /* EncumbranceVal */
     , (43016,  16,          1) /* ItemUseable - No */
     , (43016,  19,        125) /* Value */
     , (43016,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43016,   1, True ) /* Stuck */
     , (43016,  11, True ) /* IgnoreCollisions */
     , (43016,  12, True ) /* ReportCollisions */
     , (43016,  13, True ) /* Ethereal */
     , (43016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43016,   1, 'Gharu''ndim') /* Name */
     , (43016,  16, 'Desert-dwellers who favor knowledge and trade over war and bloodshed, the Gharu''ndim are an eminently honorable, formal culture, but they also have a reputation for being somewhat distant and proud. Preferring to talk before fighting whenever possible, they speak with great politeness and formality, peppering their speech with honorifics and references to their national hero, the poet Yasif ibn Salayyar. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43016,   1,   33561074) /* Setup */
     , (43016,   8,  100668115) /* Icon */
     , (43016, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43016, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43016, 8040, 459059, 55.1039, -70.0408, 3.068, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [55.103900 -70.040800 3.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43016, 8000, 1879076924) /* PCAPRecordedObjectIID */;
