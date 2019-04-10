DELETE FROM `weenie` WHERE `class_Id` = 32656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32656, 'ace32656-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32656,   1,      65536) /* ItemType - Portal */
     , (32656,  16,         32) /* ItemUseable - Remote */
     , (32656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32656, 111,          1) /* PortalBitmask - Unrestricted */
     , (32656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32656,   1, True ) /* Stuck */
     , (32656,  12, True ) /* ReportCollisions */
     , (32656,  13, True ) /* Ethereal */
     , (32656,  14, True ) /* GravityStatus */
     , (32656,  15, True ) /* LightsStatus */
     , (32656,  19, True ) /* Attackable */
     , (32656,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32656,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32656,   1, 'Surface') /* Name */
     , (32656,  16, 'Surface') /* LongDesc */
     , (32656,  38, 'Surface (66.9N, 15.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32656,   1,   33554867) /* Setup */
     , (32656,   2,  150994947) /* MotionTable */
     , (32656,   8,  100667499) /* Icon */;
