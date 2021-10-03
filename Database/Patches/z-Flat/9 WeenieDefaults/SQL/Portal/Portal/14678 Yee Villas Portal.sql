DELETE FROM `weenie` WHERE `class_Id` = 14678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14678, 'portalyeevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14678,   1,      65536) /* ItemType - Portal */
     , (14678,  16,         32) /* ItemUseable - Remote */
     , (14678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14678, 111,          1) /* PortalBitmask - Unrestricted */
     , (14678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14678,   1, True ) /* Stuck */
     , (14678,  11, False) /* IgnoreCollisions */
     , (14678,  12, True ) /* ReportCollisions */
     , (14678,  13, True ) /* Ethereal */
     , (14678,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14678,   1, 'Yee Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14678,   1,   33554867) /* Setup */
     , (14678,   2,  150994947) /* MotionTable */
     , (14678,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14678, 2, 1386938388, 67.515, 84.098, 100.266, 0.730407, 0, 0, -0.683012) /* Destination */
/* @teleloc 0x52AB0014 [67.514999 84.098000 100.265999] 0.730407 0.000000 0.000000 -0.683012 */;
