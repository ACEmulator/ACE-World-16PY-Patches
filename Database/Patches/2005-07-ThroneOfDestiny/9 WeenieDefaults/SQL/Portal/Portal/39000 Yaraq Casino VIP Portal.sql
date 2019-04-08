DELETE FROM `weenie` WHERE `class_Id` = 39000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39000, 'ace39000-yaraqcasinovipportal', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39000,   1,      65536) /* ItemType - Portal */
     , (39000,  16,         32) /* ItemUseable - Remote */
     , (39000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39000, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39000,   1, True ) /* Stuck */
     , (39000,  12, True ) /* ReportCollisions */
     , (39000,  13, True ) /* Ethereal */
     , (39000,  14, True ) /* GravityStatus */
     , (39000,  15, True ) /* LightsStatus */
     , (39000,  19, True ) /* Attackable */
     , (39000,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39000,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39000,   1, 'Yaraq Casino VIP Portal') /* Name */
     , (39000,  38, 'Yaraq Casino VIP Portal (21.5S, 0.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39000,   1,   33554867) /* Setup */
     , (39000,   2,  150994947) /* MotionTable */
     , (39000,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39000, 2, 2120482845, 84, 108, 12, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x7E64001D [84.000000 108.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
