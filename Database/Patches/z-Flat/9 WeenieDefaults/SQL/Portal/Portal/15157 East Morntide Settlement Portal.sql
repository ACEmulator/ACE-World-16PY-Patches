DELETE FROM `weenie` WHERE `class_Id` = 15157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15157, 'portaleastmorntidesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15157,   1,      65536) /* ItemType - Portal */
     , (15157,  16,         32) /* ItemUseable - Remote */
     , (15157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15157, 111,          1) /* PortalBitmask - Unrestricted */
     , (15157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15157,   1, True ) /* Stuck */
     , (15157,  11, False) /* IgnoreCollisions */
     , (15157,  12, True ) /* ReportCollisions */
     , (15157,  13, True ) /* Ethereal */
     , (15157,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15157,   1, 'East Morntide Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15157,   1,   33554867) /* Setup */
     , (15157,   2,  150994947) /* MotionTable */
     , (15157,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15157, 2, 1823146021, 112, 97, 49, -0.515397, 0, 0, -0.856952) /* Destination */
/* @teleloc 0x6CAB0025 [112.000000 97.000000 49.000000] -0.515397 0.000000 0.000000 -0.856952 */;
