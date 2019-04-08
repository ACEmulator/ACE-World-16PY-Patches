DELETE FROM `weenie` WHERE `class_Id` = 51320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51320, 'ace51320-surface', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51320,   1,      65536) /* ItemType - Portal */
     , (51320,  16,         32) /* ItemUseable - Remote */
     , (51320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51320, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51320, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51320,   1, True ) /* Stuck */
     , (51320,  12, True ) /* ReportCollisions */
     , (51320,  13, True ) /* Ethereal */
     , (51320,  14, True ) /* GravityStatus */
     , (51320,  15, True ) /* LightsStatus */
     , (51320,  19, True ) /* Attackable */
     , (51320,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51320,   1, 'Surface') /* Name */
     , (51320,  38, 'Surface (83.4N, 6.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51320,   1,   33554867) /* Setup */
     , (51320,   2,  150994947) /* MotionTable */
     , (51320,   8,  100667499) /* Icon */;
