DELETE FROM `weenie` WHERE `class_Id` = 14926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14926, 'portalwedding3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14926,   1,      65536) /* ItemType - Portal */
     , (14926,  16,         32) /* ItemUseable - Remote */
     , (14926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14926, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14926,   1, True ) /* Stuck */
     , (14926,  11, False) /* IgnoreCollisions */
     , (14926,  12, True ) /* ReportCollisions */
     , (14926,  13, True ) /* Ethereal */
     , (14926,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14926,   1, 'Cathedral Wedding Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14926,   1,   33554867) /* Setup */
     , (14926,   2,  150994947) /* MotionTable */
     , (14926,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14926, 2, 4128768012, 40, 89, 182, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xF618000C [40.000000 89.000000 182.000000] -0.766044 0.000000 0.000000 -0.642788 */;
