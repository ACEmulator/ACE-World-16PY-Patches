DELETE FROM `weenie` WHERE `class_Id` = 14655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14655, 'portalonghauvillage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14655,   1,      65536) /* ItemType - Portal */
     , (14655,  16,         32) /* ItemUseable - Remote */
     , (14655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14655, 111,          1) /* PortalBitmask - Unrestricted */
     , (14655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14655,   1, True ) /* Stuck */
     , (14655,  11, False) /* IgnoreCollisions */
     , (14655,  12, True ) /* ReportCollisions */
     , (14655,  13, True ) /* Ethereal */
     , (14655,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14655,   1, 'Ong-Hau Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14655,   1,   33554867) /* Setup */
     , (14655,   2,  150994947) /* MotionTable */
     , (14655,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14655, 2, 3963944997, 108.655, 117.632, 22.005, 0.00164051, 0, 0, -0.999999) /* Destination */
/* @teleloc 0xEC450025 [108.654999 117.632004 22.004999] 0.001641 0.000000 0.000000 -0.999999 */;
