DELETE FROM `weenie` WHERE `class_Id` = 28834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28834, 'portalmossycaveexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28834,   1,      65536) /* ItemType - Portal */
     , (28834,  16,         32) /* ItemUseable - Remote */
     , (28834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28834, 111,          1) /* PortalBitmask - Unrestricted */
     , (28834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28834,   1, True ) /* Stuck */
     , (28834,  11, False) /* IgnoreCollisions */
     , (28834,  12, True ) /* ReportCollisions */
     , (28834,  13, True ) /* Ethereal */
     , (28834,  15, True ) /* LightsStatus */
     , (28834,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28834,   1, 'Surface') /* Name */
     , (28834,  38, '(34.1S 74.9E)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28834,   1,   33554867) /* Setup */
     , (28834,   2,  150994947) /* MotionTable */
     , (28834,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28834, 2, 3713270016, 7.01394, 159.1098, 2.805, 0.854478, 0, 0, 0.519488) /* Destination */
/* @teleloc 0xDD540100 [7.013940 159.109800 2.805000] 0.854478 0.000000 0.000000 0.519488 */;
