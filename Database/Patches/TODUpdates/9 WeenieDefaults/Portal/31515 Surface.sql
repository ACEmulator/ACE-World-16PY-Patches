DELETE FROM `weenie` WHERE `class_Id` = 31515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31515, 'ace31515-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31515,   1,      65536) /* ItemType - Portal */
     , (31515,  16,         32) /* ItemUseable - Remote */
     , (31515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31515,   1, True ) /* Stuck */
     , (31515,  12, True ) /* ReportCollisions */
     , (31515,  13, True ) /* Ethereal */
     , (31515,  14, True ) /* GravityStatus */
     , (31515,  15, True ) /* LightsStatus */
     , (31515,  19, True ) /* Attackable */
     , (31515,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31515,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31515,   1, 'Surface') /* Name */
     , (31515,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31515,   1,   33554867) /* Setup */
     , (31515,   2,  150994947) /* MotionTable */
     , (31515,   8,  100667499) /* Icon */;
