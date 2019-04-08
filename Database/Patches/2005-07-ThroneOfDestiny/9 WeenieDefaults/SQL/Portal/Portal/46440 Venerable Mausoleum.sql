DELETE FROM `weenie` WHERE `class_Id` = 46440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46440, 'ace46440-venerablemausoleum', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46440,   1,      65536) /* ItemType - Portal */
     , (46440,  16,         32) /* ItemUseable - Remote */
     , (46440,  86,        200) /* MinLevel */
     , (46440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46440, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46440,   1, True ) /* Stuck */
     , (46440,  12, True ) /* ReportCollisions */
     , (46440,  13, True ) /* Ethereal */
     , (46440,  14, True ) /* GravityStatus */
     , (46440,  15, True ) /* LightsStatus */
     , (46440,  19, True ) /* Attackable */
     , (46440,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46440,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46440,   1, 'Venerable Mausoleum') /* Name */
     , (46440,  38, 'Venerable Mausoleum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46440,   1,   33555925) /* Setup */
     , (46440,   2,  150994947) /* MotionTable */
     , (46440,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46440, 2, 1273102353, 65.996, 12.087, 172.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x4BE20011 [65.996000 12.087000 172.005000] 1.000000 0.000000 0.000000 0.000000 */;
