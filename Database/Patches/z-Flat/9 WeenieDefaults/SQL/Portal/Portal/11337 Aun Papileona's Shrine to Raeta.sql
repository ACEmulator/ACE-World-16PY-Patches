DELETE FROM `weenie` WHERE `class_Id` = 11337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11337, 'portalbutterflybethel-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11337,   1,      65536) /* ItemType - Portal */
     , (11337,  16,         32) /* ItemUseable - Remote */
     , (11337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11337,   1, True ) /* Stuck */
     , (11337,  11, False) /* IgnoreCollisions */
     , (11337,  12, True ) /* ReportCollisions */
     , (11337,  13, True ) /* Ethereal */
     , (11337,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11337,   1, 'Aun Papileona''s Shrine to Raeta') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11337,   1,   33555922) /* Setup */
     , (11337,   2,  150994947) /* MotionTable */
     , (11337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11337, 2, 42402291, 60.1, -4.5, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x028701F3 [60.099998 -4.500000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
