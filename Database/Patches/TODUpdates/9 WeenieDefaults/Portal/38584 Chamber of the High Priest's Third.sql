DELETE FROM `weenie` WHERE `class_Id` = 38584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38584, 'ace38584-chamberofthehighprieststhird', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38584,   1,      65536) /* ItemType - Portal */
     , (38584,  16,         32) /* ItemUseable - Remote */
     , (38584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38584,   1, True ) /* Stuck */
     , (38584,  12, True ) /* ReportCollisions */
     , (38584,  13, True ) /* Ethereal */
     , (38584,  14, True ) /* GravityStatus */
     , (38584,  15, True ) /* LightsStatus */
     , (38584,  19, True ) /* Attackable */
     , (38584,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38584,   1, 'Chamber of the High Priest''s Third') /* Name */
     , (38584,  38, 'Chamber of the High Priest''s Third') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38584,   1,   33555925) /* Setup */
     , (38584,   2,  150994947) /* MotionTable */
     , (38584,   8,  100667499) /* Icon */;
