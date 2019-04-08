DELETE FROM `weenie` WHERE `class_Id` = 36935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36935, 'ace36935-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36935,   1,      65536) /* ItemType - Portal */
     , (36935,  16,         32) /* ItemUseable - Remote */
     , (36935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36935,   1, True ) /* Stuck */
     , (36935,  12, True ) /* ReportCollisions */
     , (36935,  13, True ) /* Ethereal */
     , (36935,  14, True ) /* GravityStatus */
     , (36935,  15, True ) /* LightsStatus */
     , (36935,  19, True ) /* Attackable */
     , (36935,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36935,   1, 'Surface') /* Name */
     , (36935,  38, 'Surface (82.3S, 93.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36935,   1,   33554867) /* Setup */
     , (36935,   2,  150994947) /* MotionTable */
     , (36935,   8,  100667499) /* Icon */;
