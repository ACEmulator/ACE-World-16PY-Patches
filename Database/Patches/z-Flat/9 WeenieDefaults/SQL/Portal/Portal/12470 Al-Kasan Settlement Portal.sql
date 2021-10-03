DELETE FROM `weenie` WHERE `class_Id` = 12470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12470, 'portalalkasansettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12470,   1,      65536) /* ItemType - Portal */
     , (12470,  16,         32) /* ItemUseable - Remote */
     , (12470,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12470, 111,          1) /* PortalBitmask - Unrestricted */
     , (12470, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12470,   1, True ) /* Stuck */
     , (12470,  11, False) /* IgnoreCollisions */
     , (12470,  12, True ) /* ReportCollisions */
     , (12470,  13, True ) /* Ethereal */
     , (12470,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12470,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12470,   1, 'Al-Kasan Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12470,   1,   33554867) /* Setup */
     , (12470,   2,  150994947) /* MotionTable */
     , (12470,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12470, 2, 2337603632, 127.721, 175.309, 15.798, -0.195211, 0, 0, -0.980761) /* Destination */
/* @teleloc 0x8B550030 [127.721001 175.309006 15.798000] -0.195211 0.000000 0.000000 -0.980761 */;
