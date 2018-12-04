DELETE FROM `weenie` WHERE `class_Id` = 42890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42890, 'ace42890-tusker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42890,   1,        128) /* ItemType - Misc */
     , (42890,   5,       9000) /* EncumbranceVal */
     , (42890,  16,          1) /* ItemUseable - No */
     , (42890,  19,        125) /* Value */
     , (42890,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42890,   1, True ) /* Stuck */
     , (42890,  11, True ) /* IgnoreCollisions */
     , (42890,  12, True ) /* ReportCollisions */
     , (42890,  13, True ) /* Ethereal */
     , (42890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42890,   1, 'Tusker') /* Name */
     , (42890,  16, 'Tuskers are a race of eight-foot-tall, apelike brutes, named for the large tusks that jut from their lower jaws. They prefer to dwell in forests, although some have been found in the Direlands and elsewhere, as slaves of the mysterious Virindi. Tuskers fight in groups, bashing with their massive fists and kicking with their strong legs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42890,   1,   33561047) /* Setup */
     , (42890,   8,  100668115) /* Icon */
     , (42890, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42890, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42890, 8040, 459092, 81.7217, -44.8367, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [81.721700 -44.836700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42890, 8000, 1879076964) /* PCAPRecordedObjectIID */;
