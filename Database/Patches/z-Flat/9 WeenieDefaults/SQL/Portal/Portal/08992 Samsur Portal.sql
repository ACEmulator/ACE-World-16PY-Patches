DELETE FROM `weenie` WHERE `class_Id` = 8992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8992, 'portalsamsurnotie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8992,   1,      65536) /* ItemType - Portal */
     , (8992,  16,         32) /* ItemUseable - Remote */
     , (8992,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8992, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8992, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8992,   1, True ) /* Stuck */
     , (8992,  11, False) /* IgnoreCollisions */
     , (8992,  12, True ) /* ReportCollisions */
     , (8992,  13, True ) /* Ethereal */
     , (8992,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8992,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8992,   1, 'Samsur Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8992,   1,   33554867) /* Setup */
     , (8992,   2,  150994947) /* MotionTable */
     , (8992,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8992, 2, 2541420556, 25.811, 73.853, 0.005, 0.92995, 0, 0, -0.367686) /* Destination */
/* @teleloc 0x977B000C [25.811001 73.852997 0.005000] 0.929950 0.000000 0.000000 -0.367686 */;
