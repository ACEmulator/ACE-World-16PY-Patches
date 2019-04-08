DELETE FROM `weenie` WHERE `class_Id` = 38653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38653, 'ace38653-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38653,   1,      65536) /* ItemType - Portal */
     , (38653,  16,         32) /* ItemUseable - Remote */
     , (38653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38653,   1, True ) /* Stuck */
     , (38653,  12, True ) /* ReportCollisions */
     , (38653,  13, True ) /* Ethereal */
     , (38653,  14, True ) /* GravityStatus */
     , (38653,  15, True ) /* LightsStatus */
     , (38653,  19, True ) /* Attackable */
     , (38653,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38653,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38653,   1, 'Surface') /* Name */
     , (38653,  38, 'Surface (88.0S, 55.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38653,   1,   33554867) /* Setup */
     , (38653,   2,  150994947) /* MotionTable */
     , (38653,   8,  100667499) /* Icon */;
