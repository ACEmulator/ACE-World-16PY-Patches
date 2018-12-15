DELETE FROM `weenie` WHERE `class_Id` = 42858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42858, 'ace42858-wisp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42858,   1,        128) /* ItemType - Misc */
     , (42858,   5,       9000) /* EncumbranceVal */
     , (42858,  16,          1) /* ItemUseable - No */
     , (42858,  19,        125) /* Value */
     , (42858,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42858,   1, True ) /* Stuck */
     , (42858,  11, True ) /* IgnoreCollisions */
     , (42858,  12, True ) /* ReportCollisions */
     , (42858,  13, True ) /* Ethereal */
     , (42858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42858,   1, 'Wisp') /* Name */
     , (42858,  16, 'Wisps are strange, magical creatures that resemble dancing balls of light. Their origins are unknown: some scholars speculate that they are tied to the vanished Empyrean, or to the forces of magic. They are unpredictable in battle, often relying on magic to harm or hinder opponents, but sometimes darting at a target to inflict electrical damage. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42858,   1,   33561000) /* Setup */
     , (42858,   8,  100668115) /* Icon */
     , (42858, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42858, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42858, 8040, 459037, 35.0056, -55.1012, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [35.005600 -55.101200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42858, 8000, 1879076891) /* PCAPRecordedObjectIID */;
