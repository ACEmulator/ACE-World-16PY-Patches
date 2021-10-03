DELETE FROM `weenie` WHERE `class_Id` = 7816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7816, 'portalmajorfirestone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7816,   1,      65536) /* ItemType - Portal */
     , (7816,  16,         32) /* ItemUseable - Remote */
     , (7816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7816, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7816, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7816,   1, True ) /* Stuck */
     , (7816,  11, False) /* IgnoreCollisions */
     , (7816,  12, True ) /* ReportCollisions */
     , (7816,  13, True ) /* Ethereal */
     , (7816,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7816,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7816,   1, 'Portal to Major Fire Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7816,   1,   33554867) /* Setup */
     , (7816,   2,  150994947) /* MotionTable */
     , (7816,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7816, 2, 18547123, 1, -19.2, -30, -0.621831, 0, 0, -0.783151) /* Destination */
/* @teleloc 0x011B01B3 [1.000000 -19.200001 -30.000000] -0.621831 0.000000 0.000000 -0.783151 */;
