DELETE FROM `weenie` WHERE `class_Id` = 52055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52055, 'ace52055-orangeportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52055,   1,      65536) /* ItemType - Portal */
     , (52055,  16,         32) /* ItemUseable - Remote */
     , (52055,  86,        180) /* MinLevel */
     , (52055,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52055, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52055, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52055,   1, True ) /* Stuck */
     , (52055,  12, True ) /* ReportCollisions */
     , (52055,  13, True ) /* Ethereal */
     , (52055,  14, True ) /* GravityStatus */
     , (52055,  15, True ) /* LightsStatus */
     , (52055,  19, True ) /* Attackable */
     , (52055,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52055,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52055,   1, 'Orange Portal') /* Name */
     , (52055,  38, 'Orange Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52055,   1,   33555924) /* Setup */
     , (52055,   2,  150994947) /* MotionTable */
     , (52055,   8,  100667499) /* Icon */;
