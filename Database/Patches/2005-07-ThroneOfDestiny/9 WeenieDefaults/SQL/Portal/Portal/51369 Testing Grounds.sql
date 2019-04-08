DELETE FROM `weenie` WHERE `class_Id` = 51369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51369, 'ace51369-testinggrounds', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51369,   1,      65536) /* ItemType - Portal */
     , (51369,  16,         32) /* ItemUseable - Remote */
     , (51369,  86,        180) /* MinLevel */
     , (51369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51369,   1, True ) /* Stuck */
     , (51369,  12, True ) /* ReportCollisions */
     , (51369,  13, True ) /* Ethereal */
     , (51369,  14, True ) /* GravityStatus */
     , (51369,  15, True ) /* LightsStatus */
     , (51369,  19, True ) /* Attackable */
     , (51369,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51369,   1, 'Testing Grounds') /* Name */
     , (51369,  38, 'Testing Grounds') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51369,   1,   33555925) /* Setup */
     , (51369,   2,  150994947) /* MotionTable */
     , (51369,   8,  100667499) /* Icon */;
