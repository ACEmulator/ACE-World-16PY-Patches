DELETE FROM `weenie` WHERE `class_Id` = 52079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52079, 'ace52079-assessmentchamber', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52079,   1,      65536) /* ItemType - Portal */
     , (52079,  16,         32) /* ItemUseable - Remote */
     , (52079,  86,        180) /* MinLevel */
     , (52079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52079,   1, True ) /* Stuck */
     , (52079,  12, True ) /* ReportCollisions */
     , (52079,  13, True ) /* Ethereal */
     , (52079,  14, True ) /* GravityStatus */
     , (52079,  15, True ) /* LightsStatus */
     , (52079,  19, True ) /* Attackable */
     , (52079,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52079,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52079,   1, 'Assessment Chamber') /* Name */
     , (52079,  38, 'Assessment Chamber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52079,   1,   33554867) /* Setup */
     , (52079,   2,  150994947) /* MotionTable */
     , (52079,   8,  100667499) /* Icon */;
