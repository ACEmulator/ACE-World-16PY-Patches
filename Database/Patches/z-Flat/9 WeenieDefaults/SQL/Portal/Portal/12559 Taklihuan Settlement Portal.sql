DELETE FROM `weenie` WHERE `class_Id` = 12559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12559, 'portaltaklihuansettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12559,   1,      65536) /* ItemType - Portal */
     , (12559,  16,         32) /* ItemUseable - Remote */
     , (12559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12559, 111,          1) /* PortalBitmask - Unrestricted */
     , (12559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12559,   1, True ) /* Stuck */
     , (12559,  11, False) /* IgnoreCollisions */
     , (12559,  12, True ) /* ReportCollisions */
     , (12559,  13, True ) /* Ethereal */
     , (12559,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12559,   1, 'Taklihuan Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12559,   1,   33554867) /* Setup */
     , (12559,   2,  150994947) /* MotionTable */
     , (12559,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12559, 2, 2957967393, 114.501, 18.768, 5.525, -0.98546, 0, 0, -0.169909) /* Destination */
/* @teleloc 0xB04F0021 [114.500999 18.768000 5.525000] -0.985460 0.000000 0.000000 -0.169909 */;
