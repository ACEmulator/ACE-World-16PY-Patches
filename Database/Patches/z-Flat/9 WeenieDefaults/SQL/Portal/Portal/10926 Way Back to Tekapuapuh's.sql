DELETE FROM `weenie` WHERE `class_Id` = 10926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10926, 'portalgrubhatcheryexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10926,   1,      65536) /* ItemType - Portal */
     , (10926,  16,         32) /* ItemUseable - Remote */
     , (10926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10926, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10926,   1, True ) /* Stuck */
     , (10926,  11, False) /* IgnoreCollisions */
     , (10926,  12, True ) /* ReportCollisions */
     , (10926,  13, True ) /* Ethereal */
     , (10926,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10926,   1, 'Way Back to Tekapuapuh''s') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10926,   1,   33554867) /* Setup */
     , (10926,   2,  150994947) /* MotionTable */
     , (10926,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10926, 2, 230227988, 57.5, 85.9, -0.1, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0DB90014 [57.500000 85.900002 -0.100000] -0.707107 0.000000 0.000000 -0.707107 */;
