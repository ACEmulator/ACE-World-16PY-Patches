DELETE FROM `weenie` WHERE `class_Id` = 12571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12571, 'portalzabooloverlooksettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12571,   1,      65536) /* ItemType - Portal */
     , (12571,  16,         32) /* ItemUseable - Remote */
     , (12571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12571, 111,          1) /* PortalBitmask - Unrestricted */
     , (12571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12571,   1, True ) /* Stuck */
     , (12571,  11, False) /* IgnoreCollisions */
     , (12571,  12, True ) /* ReportCollisions */
     , (12571,  13, True ) /* Ethereal */
     , (12571,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12571,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12571,   1, 'Zabool Overlook Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12571,   1,   33554867) /* Setup */
     , (12571,   2,  150994947) /* MotionTable */
     , (12571,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12571, 2, 2610626615, 165.828, 162.06, 76.005, -0.207092, 0, 0, -0.978321) /* Destination */
/* @teleloc 0x9B9B0037 [165.828003 162.059998 76.004997] -0.207092 0.000000 0.000000 -0.978321 */;
