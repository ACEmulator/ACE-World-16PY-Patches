DELETE FROM `weenie` WHERE `class_Id` = 40504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40504, 'ace40504-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40504,   1,      65536) /* ItemType - Portal */
     , (40504,  16,         32) /* ItemUseable - Remote */
     , (40504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40504, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40504, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40504,   1, True ) /* Stuck */
     , (40504,  12, True ) /* ReportCollisions */
     , (40504,  13, True ) /* Ethereal */
     , (40504,  14, True ) /* GravityStatus */
     , (40504,  15, True ) /* LightsStatus */
     , (40504,  19, True ) /* Attackable */
     , (40504,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40504,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40504,   1, 'Surface') /* Name */
     , (40504,  38, 'Surface (48.8S, 68.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40504,   1,   33554867) /* Setup */
     , (40504,   2,  150994947) /* MotionTable */
     , (40504,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40504, 2, 692191260, 87.4, 77.8, 24.4883, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2942001C [87.400000 77.800000 24.488300] 1.000000 0.000000 0.000000 0.000000 */;
