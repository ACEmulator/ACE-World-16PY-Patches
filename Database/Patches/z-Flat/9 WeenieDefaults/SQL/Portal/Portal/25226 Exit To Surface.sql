DELETE FROM `weenie` WHERE `class_Id` = 25226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25226, 'portalghanewbienestsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25226,   1,      65536) /* ItemType - Portal */
     , (25226,  16,         32) /* ItemUseable - Remote */
     , (25226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25226,   1, True ) /* Stuck */
     , (25226,  11, False) /* IgnoreCollisions */
     , (25226,  12, True ) /* ReportCollisions */
     , (25226,  13, True ) /* Ethereal */
     , (25226,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25226,   1, 'Exit To Surface') /* Name */
     , (25226,  33, 'NewbieNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25226,   1,   33554867) /* Setup */
     , (25226,   2,  150994947) /* MotionTable */
     , (25226,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25226, 2, 2389835840, 181.963, 180.501, 60, -0.307157, 0, 0, -0.951659) /* Destination */
/* @teleloc 0x8E720040 [181.962997 180.501007 60.000000] -0.307157 0.000000 0.000000 -0.951659 */;
