DELETE FROM `weenie` WHERE `class_Id` = 13112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13112, 'portalnanzari', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13112,   1,      65536) /* ItemType - Portal */
     , (13112,  16,         32) /* ItemUseable - Remote */
     , (13112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13112, 111,          1) /* PortalBitmask - Unrestricted */
     , (13112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13112,   1, True ) /* Stuck */
     , (13112,  11, False) /* IgnoreCollisions */
     , (13112,  12, True ) /* ReportCollisions */
     , (13112,  13, True ) /* Ethereal */
     , (13112,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13112,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13112,   1, 'Nan-Zari Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13112,   1,   33554867) /* Setup */
     , (13112,   2,  150994947) /* MotionTable */
     , (13112,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13112, 2, 3997302787, 14.918, 53.668, 34.276, 0.843598, 0, 0, -0.536976) /* Destination */
/* @teleloc 0xEE420003 [14.918000 53.667999 34.276001] 0.843598 0.000000 0.000000 -0.536976 */;
