DELETE FROM `weenie` WHERE `class_Id` = 38730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38730, 'ace38730-ancientcloister', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38730,   1,      65536) /* ItemType - Portal */
     , (38730,  16,         32) /* ItemUseable - Remote */
     , (38730,  86,        150) /* MinLevel */
     , (38730,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38730,   1, True ) /* Stuck */
     , (38730,  12, True ) /* ReportCollisions */
     , (38730,  13, True ) /* Ethereal */
     , (38730,  14, True ) /* GravityStatus */
     , (38730,  15, True ) /* LightsStatus */
     , (38730,  19, True ) /* Attackable */
     , (38730,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38730,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38730,   1, 'Ancient Cloister') /* Name */
     , (38730,  38, 'Ancient Cloister') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38730,   1,   33555925) /* Setup */
     , (38730,   2,  150994947) /* MotionTable */
     , (38730,   8,  100667499) /* Icon */;
