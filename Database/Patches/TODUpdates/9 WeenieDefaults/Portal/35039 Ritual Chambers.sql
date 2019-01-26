DELETE FROM `weenie` WHERE `class_Id` = 35039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35039, 'ace35039-ritualchambers', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35039,   1,      65536) /* ItemType - Portal */
     , (35039,  16,         32) /* ItemUseable - Remote */
     , (35039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35039,   1, True ) /* Stuck */
     , (35039,  12, True ) /* ReportCollisions */
     , (35039,  13, True ) /* Ethereal */
     , (35039,  14, True ) /* GravityStatus */
     , (35039,  15, True ) /* LightsStatus */
     , (35039,  19, True ) /* Attackable */
     , (35039,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35039,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35039,   1, 'Ritual Chambers') /* Name */
     , (35039,  16, 'This portal seems to be warded against those who are not attuned to its destination.') /* LongDesc */
     , (35039,  38, 'Ritual Chambers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35039,   1,   33560216) /* Setup */
     , (35039,   2,  150995314) /* MotionTable */
     , (35039,   8,  100667499) /* Icon */;
