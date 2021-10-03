DELETE FROM `weenie` WHERE `class_Id` = 24232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24232, 'portalolthoilairshoexpansion', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24232,   1,      65536) /* ItemType - Portal */
     , (24232,  16,         32) /* ItemUseable - Remote */
     , (24232,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24232, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24232, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24232,   1, True ) /* Stuck */
     , (24232,  11, False) /* IgnoreCollisions */
     , (24232,  12, True ) /* ReportCollisions */
     , (24232,  13, True ) /* Ethereal */
     , (24232,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24232,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24232,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24232,   1,   33554867) /* Setup */
     , (24232,   2,  150994947) /* MotionTable */
     , (24232,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24232, 2, 1464861322, 199.44, -40.5438, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5750028A [199.440002 -40.543800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
