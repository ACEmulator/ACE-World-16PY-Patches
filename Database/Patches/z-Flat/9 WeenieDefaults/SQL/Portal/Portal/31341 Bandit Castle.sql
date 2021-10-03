DELETE FROM `weenie` WHERE `class_Id` = 31341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31341, 'ace31341-banditcastle', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31341,   1,      65536) /* ItemType - Portal */
     , (31341,  16,         32) /* ItemUseable - Remote */
     , (31341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31341, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31341,   1, True ) /* Stuck */
     , (31341,  11, False) /* IgnoreCollisions */
     , (31341,  12, True ) /* ReportCollisions */
     , (31341,  13, True ) /* Ethereal */
     , (31341,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31341,   1, 'Bandit Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31341,   1,   33554867) /* Setup */
     , (31341,   2,  150994947) /* MotionTable */
     , (31341,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31341, 2, 3184525318, 16.9, 120.5, 115.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBDD00006 [16.900000 120.500000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */;
