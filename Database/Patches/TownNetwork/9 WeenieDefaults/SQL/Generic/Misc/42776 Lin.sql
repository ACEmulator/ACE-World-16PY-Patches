DELETE FROM `weenie` WHERE `class_Id` = 42776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42776, 'ace42776-lin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42776,   1,        128) /* ItemType - Misc */
     , (42776,   5,       9000) /* EncumbranceVal */
     , (42776,  16,          1) /* ItemUseable - No */
     , (42776,  19,        125) /* Value */
     , (42776,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42776,   1, True ) /* Stuck */
     , (42776,  11, True ) /* IgnoreCollisions */
     , (42776,  12, True ) /* ReportCollisions */
     , (42776,  13, True ) /* Ethereal */
     , (42776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42776,   1, 'Lin') /* Name */
     , (42776,  16, 'The forest town of Lin was founded shortly after Mayoi in an effort by the Sho to further protect their holdings. After a Gigas Lugian warlord and his party had brazenly assaulted Nanto and was narrowly defeated, leaders in the capital of Hebian-To decided they needed an earlier warning of Lugian raiders. And so, hidden away in a forested valley in the shadows of the Linvak Mountain Range, the town of Lin was built. Eventually, as the Lugian attacks lessened, Lin became a tranquil resting place for travelers and a staging point for expeditions into the mountains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42776,   1,   33560972) /* Setup */
     , (42776,   8,  100668115) /* Icon */
     , (42776, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42776, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42776, 8040, 459127, 120, -55.1119, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070177 [120.000000 -55.111900 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42776, 8000, 1879077015) /* PCAPRecordedObjectIID */;
