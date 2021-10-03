DELETE FROM `weenie` WHERE `class_Id` = 24162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24162, 'portalaccuracyoswald', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24162,   1,      65536) /* ItemType - Portal */
     , (24162,  16,         32) /* ItemUseable - Remote */
     , (24162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24162, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24162,   1, True ) /* Stuck */
     , (24162,  11, False) /* IgnoreCollisions */
     , (24162,  12, True ) /* ReportCollisions */
     , (24162,  13, True ) /* Ethereal */
     , (24162,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24162,   1, 'Eagle''s Sight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24162,   1,   33554867) /* Setup */
     , (24162,   2,  150994947) /* MotionTable */
     , (24162,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24162, 2, 1598357790, 69.9038, -32.7901, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5F45011E [69.903801 -32.790100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
