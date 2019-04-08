DELETE FROM `weenie` WHERE `class_Id` = 33034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33034, 'ace33034-ancientmasonry', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33034,   1,      65536) /* ItemType - Portal */
     , (33034,  16,         32) /* ItemUseable - Remote */
     , (33034,  86,        100) /* MinLevel */
     , (33034,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33034, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33034, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33034,   1, True ) /* Stuck */
     , (33034,  12, True ) /* ReportCollisions */
     , (33034,  13, True ) /* Ethereal */
     , (33034,  14, True ) /* GravityStatus */
     , (33034,  15, True ) /* LightsStatus */
     , (33034,  19, True ) /* Attackable */
     , (33034,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33034,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33034,   1, 'Ancient Masonry') /* Name */
     , (33034,  38, 'Ancient Masonry') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33034,   1,   33555925) /* Setup */
     , (33034,   2,  150994947) /* MotionTable */
     , (33034,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33034, 2, 9109845, 50, -230, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x008B0155 [50.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
