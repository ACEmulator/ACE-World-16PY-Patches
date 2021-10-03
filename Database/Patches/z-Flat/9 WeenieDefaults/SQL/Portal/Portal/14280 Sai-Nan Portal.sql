DELETE FROM `weenie` WHERE `class_Id` = 14280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14280, 'portalsainan', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14280,   1,      65536) /* ItemType - Portal */
     , (14280,  16,         32) /* ItemUseable - Remote */
     , (14280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14280, 111,          1) /* PortalBitmask - Unrestricted */
     , (14280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14280,   1, True ) /* Stuck */
     , (14280,  11, False) /* IgnoreCollisions */
     , (14280,  12, True ) /* ReportCollisions */
     , (14280,  13, True ) /* Ethereal */
     , (14280,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14280,   1, 'Sai-Nan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14280,   1,   33554867) /* Setup */
     , (14280,   2,  150994947) /* MotionTable */
     , (14280,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14280, 2, 3712417830, 112.011, 123.943, 33.019, 0.0509243, 0, 0, -0.998703) /* Destination */
/* @teleloc 0xDD470026 [112.011002 123.943001 33.019001] 0.050924 0.000000 0.000000 -0.998703 */;
