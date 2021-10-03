DELETE FROM `weenie` WHERE `class_Id` = 30469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30469, 'portalpowerforgesouthexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30469,   1,      65536) /* ItemType - Portal */
     , (30469,  16,         32) /* ItemUseable - Remote */
     , (30469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30469, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30469,   1, True ) /* Stuck */
     , (30469,  11, False) /* IgnoreCollisions */
     , (30469,  12, True ) /* ReportCollisions */
     , (30469,  13, True ) /* Ethereal */
     , (30469,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30469,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30469,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30469,   1,   33554867) /* Setup */
     , (30469,   2,  150994947) /* MotionTable */
     , (30469,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30469, 2, 2048393253, 109.8, 110.5, 3.3, 0.897643, 0, 0, -0.440723) /* Destination */
/* @teleloc 0x7A180025 [109.800003 110.500000 3.300000] 0.897643 0.000000 0.000000 -0.440723 */;
