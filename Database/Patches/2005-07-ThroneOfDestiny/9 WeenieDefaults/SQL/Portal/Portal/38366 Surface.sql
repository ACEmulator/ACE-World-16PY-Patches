DELETE FROM `weenie` WHERE `class_Id` = 38366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38366, 'ace38366-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38366,   1,      65536) /* ItemType - Portal */
     , (38366,  16,         32) /* ItemUseable - Remote */
     , (38366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38366, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38366, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38366,   1, True ) /* Stuck */
     , (38366,  12, True ) /* ReportCollisions */
     , (38366,  13, True ) /* Ethereal */
     , (38366,  14, True ) /* GravityStatus */
     , (38366,  15, True ) /* LightsStatus */
     , (38366,  19, True ) /* Attackable */
     , (38366,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38366,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 'Surface') /* Name */
     , (38366,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38366,   1,   33554867) /* Setup */
     , (38366,   2,  150994947) /* MotionTable */
     , (38366,   8,  100667499) /* Icon */;
