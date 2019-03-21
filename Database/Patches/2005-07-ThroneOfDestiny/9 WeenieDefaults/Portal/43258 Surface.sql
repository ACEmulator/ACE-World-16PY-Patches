DELETE FROM `weenie` WHERE `class_Id` = 43258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43258, 'ace43258-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43258,   1,      65536) /* ItemType - Portal */
     , (43258,  16,         32) /* ItemUseable - Remote */
     , (43258,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43258, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43258, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43258,   1, True ) /* Stuck */
     , (43258,  12, True ) /* ReportCollisions */
     , (43258,  13, True ) /* Ethereal */
     , (43258,  14, True ) /* GravityStatus */
     , (43258,  15, True ) /* LightsStatus */
     , (43258,  19, True ) /* Attackable */
     , (43258,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43258,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43258,   1, 'Surface') /* Name */
     , (43258,  38, 'Surface (54.0S, 97.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43258,   1,   33554867) /* Setup */
     , (43258,   2,  150994947) /* MotionTable */
     , (43258,   8,  100667499) /* Icon */;
