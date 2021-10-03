DELETE FROM `weenie` WHERE `class_Id` = 21461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21461, 'portalcelcyndgrotto', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21461,   1,      65536) /* ItemType - Portal */
     , (21461,  16,         32) /* ItemUseable - Remote */
     , (21461,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21461, 111,          1) /* PortalBitmask - Unrestricted */
     , (21461, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21461,   1, True ) /* Stuck */
     , (21461,  11, False) /* IgnoreCollisions */
     , (21461,  12, True ) /* ReportCollisions */
     , (21461,  13, True ) /* Ethereal */
     , (21461,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21461,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21461,   1, 'Celcynd Grotto Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21461,   1,   33554867) /* Setup */
     , (21461,   2,  150994947) /* MotionTable */
     , (21461,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21461, 2, 2248147297, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x86000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
