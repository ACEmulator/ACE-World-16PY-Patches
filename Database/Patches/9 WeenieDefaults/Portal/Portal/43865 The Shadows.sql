DELETE FROM `weenie` WHERE `class_Id` = 43865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43865, 'ace43865-theshadows', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43865,   1,      65536) /* ItemType - Portal */
     , (43865,  16,         32) /* ItemUseable - Remote */
     , (43865,  86,        200) /* MinLevel */
     , (43865,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (43865, 111,          1) /* PortalBitmask - Unrestricted */
     , (43865, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43865,   1, True ) /* Stuck */
     , (43865,  12, True ) /* ReportCollisions */
     , (43865,  13, True ) /* Ethereal */
     , (43865,  14, True ) /* GravityStatus */
     , (43865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43865,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43865,   1, 'The Shadows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43865,   1, 0x02001A7C) /* Setup */
     , (43865,   2, 0x09000172) /* MotionTable */
     , (43865,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43865, 2, 0x7E020325, 81.3159, -193.399, 84.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E020325 [81.315903 -193.399002 84.004997] 1.000000 0.000000 0.000000 0.000000 */;
