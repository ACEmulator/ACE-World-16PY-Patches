DELETE FROM `weenie` WHERE `class_Id` = 25230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25230, 'portalhighnest2surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25230,   1,      65536) /* ItemType - Portal */
     , (25230,  16,         32) /* ItemUseable - Remote */
     , (25230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25230, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25230, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25230,   1, True ) /* Stuck */
     , (25230,  11, False) /* IgnoreCollisions */
     , (25230,  12, True ) /* ReportCollisions */
     , (25230,  13, True ) /* Ethereal */
     , (25230,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25230,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25230,   1, 'Exit To Surface') /* Name */
     , (25230,  33, 'HighNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25230,   1,   33554867) /* Setup */
     , (25230,   2,  150994947) /* MotionTable */
     , (25230,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25230, 2, 3417833536, 170.513, 174.848, 103.639, -0.619553, 0, 0, -0.784955) /* Destination */
/* @teleloc 0xCBB80040 [170.513000 174.848007 103.639000] -0.619553 0.000000 0.000000 -0.784955 */;
