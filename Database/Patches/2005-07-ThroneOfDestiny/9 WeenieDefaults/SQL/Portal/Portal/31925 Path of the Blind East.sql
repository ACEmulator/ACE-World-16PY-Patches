DELETE FROM `weenie` WHERE `class_Id` = 31925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31925, 'ace31925-pathoftheblindeast', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31925,   1,      65536) /* ItemType - Portal */
     , (31925,  16,         32) /* ItemUseable - Remote */
     , (31925,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31925,  86,        140) /* MinLevel */
     , (31925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31925, 111,          1) /* PortalBitmask - Unrestricted */
     , (31925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31925,   1, True ) /* Stuck */
     , (31925,  11, False) /* IgnoreCollisions */
     , (31925,  12, True ) /* ReportCollisions */
     , (31925,  13, True ) /* Ethereal */
     , (31925,  15, True ) /* LightsStatus */
     , (31925,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31925,   1, 'Path of the Blind East') /* Name */
     , (31925,  38, 'Path of the Blind East') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31925,   1,   33555925) /* Setup */
     , (31925,   2,  150994947) /* MotionTable */
     , (31925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31925, 2, 14746442, 52.8552, -248.075, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E1034A [52.855200 -248.075000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
