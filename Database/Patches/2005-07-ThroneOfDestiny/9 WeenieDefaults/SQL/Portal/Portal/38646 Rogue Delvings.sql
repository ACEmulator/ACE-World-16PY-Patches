DELETE FROM `weenie` WHERE `class_Id` = 38646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38646, 'ace38646-roguedelvings', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38646,   1,      65536) /* ItemType - Portal */
     , (38646,  16,         32) /* ItemUseable - Remote */
     , (38646,  86,        180) /* MinLevel */
     , (38646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38646, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38646, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38646,   1, True ) /* Stuck */
     , (38646,  12, True ) /* ReportCollisions */
     , (38646,  13, True ) /* Ethereal */
     , (38646,  14, True ) /* GravityStatus */
     , (38646,  15, True ) /* LightsStatus */
     , (38646,  19, True ) /* Attackable */
     , (38646,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38646,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38646,   1, 'Rogue Delvings') /* Name */
     , (38646,  38, 'Rogue Delvings') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38646,   1,   33555925) /* Setup */
     , (38646,   2,  150994947) /* MotionTable */
     , (38646,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38646, 2, 14680480, 160, -220, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00E001A0 [160.000000 -220.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
