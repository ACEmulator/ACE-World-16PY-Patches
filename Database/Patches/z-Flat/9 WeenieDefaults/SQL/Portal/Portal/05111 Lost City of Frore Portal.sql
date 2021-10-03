DELETE FROM `weenie` WHERE `class_Id` = 5111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5111, 'portalfrorefinal', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5111,   1,      65536) /* ItemType - Portal */
     , (5111,  16,         32) /* ItemUseable - Remote */
     , (5111,  86,         20) /* MinLevel */
     , (5111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5111, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5111, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5111,   1, True ) /* Stuck */
     , (5111,  11, False) /* IgnoreCollisions */
     , (5111,  12, True ) /* ReportCollisions */
     , (5111,  13, True ) /* Ethereal */
     , (5111,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5111,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5111,   1, 'Lost City of Frore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5111,   1,   33555923) /* Setup */
     , (5111,   2,  150994947) /* MotionTable */
     , (5111,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5111, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01380180 [40.000000 -280.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
