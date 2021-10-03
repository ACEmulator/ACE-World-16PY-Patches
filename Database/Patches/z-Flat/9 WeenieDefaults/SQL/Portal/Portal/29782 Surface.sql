DELETE FROM `weenie` WHERE `class_Id` = 29782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29782, 'portalhumidfontexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29782,   1,      65536) /* ItemType - Portal */
     , (29782,  16,         32) /* ItemUseable - Remote */
     , (29782,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29782, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29782, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29782,   1, True ) /* Stuck */
     , (29782,  11, False) /* IgnoreCollisions */
     , (29782,  12, True ) /* ReportCollisions */
     , (29782,  13, True ) /* Ethereal */
     , (29782,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29782,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29782,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29782,   1,   33559046) /* Setup */
     , (29782,   2,  150995314) /* MotionTable */
     , (29782,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29782, 2, 4010606635, 124.5, 59.6, 107.6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xEF0D002B [124.500000 59.599998 107.599998] -0.707107 0.000000 0.000000 -0.707107 */;
