DELETE FROM `weenie` WHERE `class_Id` = 19150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19150, 'portaljeweledthornestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19150,   1,      65536) /* ItemType - Portal */
     , (19150,  16,         32) /* ItemUseable - Remote */
     , (19150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19150, 111,          1) /* PortalBitmask - Unrestricted */
     , (19150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19150,   1, True ) /* Stuck */
     , (19150,  11, False) /* IgnoreCollisions */
     , (19150,  12, True ) /* ReportCollisions */
     , (19150,  13, True ) /* Ethereal */
     , (19150,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19150,   1, 'Jeweled Thorn Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19150,   1,   33554867) /* Setup */
     , (19150,   2,  150994947) /* MotionTable */
     , (19150,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19150, 2, 3619815453, 76, 98, 131.944, -0.165048, 0, 0, -0.986286) /* Destination */
/* @teleloc 0xD7C2001D [76.000000 98.000000 131.944000] -0.165048 0.000000 0.000000 -0.986286 */;
