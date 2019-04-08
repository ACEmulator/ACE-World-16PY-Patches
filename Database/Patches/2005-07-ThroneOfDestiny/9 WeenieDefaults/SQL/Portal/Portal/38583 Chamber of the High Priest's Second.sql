DELETE FROM `weenie` WHERE `class_Id` = 38583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38583, 'ace38583-chamberofthehighpriestssecond', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38583,   1,      65536) /* ItemType - Portal */
     , (38583,  16,         32) /* ItemUseable - Remote */
     , (38583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38583,   1, True ) /* Stuck */
     , (38583,  12, True ) /* ReportCollisions */
     , (38583,  13, True ) /* Ethereal */
     , (38583,  14, True ) /* GravityStatus */
     , (38583,  15, True ) /* LightsStatus */
     , (38583,  19, True ) /* Attackable */
     , (38583,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38583,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38583,   1, 'Chamber of the High Priest''s Second') /* Name */
     , (38583,  38, 'Chamber of the High Priest''s Second') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38583,   1,   33555925) /* Setup */
     , (38583,   2,  150994947) /* MotionTable */
     , (38583,   8,  100667499) /* Icon */;
