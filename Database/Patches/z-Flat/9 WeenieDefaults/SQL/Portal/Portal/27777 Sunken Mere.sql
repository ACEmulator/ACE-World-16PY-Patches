DELETE FROM `weenie` WHERE `class_Id` = 27777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27777, 'portalsunkenmereextreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27777,   1,      65536) /* ItemType - Portal */
     , (27777,  16,         32) /* ItemUseable - Remote */
     , (27777,  86,         80) /* MinLevel */
     , (27777,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27777, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27777, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27777,   1, True ) /* Stuck */
     , (27777,  11, False) /* IgnoreCollisions */
     , (27777,  12, True ) /* ReportCollisions */
     , (27777,  13, True ) /* Ethereal */
     , (27777,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27777,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27777,   1, 'Sunken Mere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27777,   1,   33554867) /* Setup */
     , (27777,   2,  150994947) /* MotionTable */
     , (27777,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27777, 2, 1665860670, 40, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x634B043E [40.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
