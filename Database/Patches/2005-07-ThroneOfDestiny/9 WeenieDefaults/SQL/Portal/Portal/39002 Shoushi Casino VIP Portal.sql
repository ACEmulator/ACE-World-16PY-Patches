DELETE FROM `weenie` WHERE `class_Id` = 39002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39002, 'ace39002-shoushicasinovipportal', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39002,   1,      65536) /* ItemType - Portal */
     , (39002,  16,         32) /* ItemUseable - Remote */
     , (39002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39002,   1, True ) /* Stuck */
     , (39002,  12, True ) /* ReportCollisions */
     , (39002,  13, True ) /* Ethereal */
     , (39002,  14, True ) /* GravityStatus */
     , (39002,  15, True ) /* LightsStatus */
     , (39002,  19, True ) /* Attackable */
     , (39002,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39002,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39002,   1, 'Shoushi Casino VIP Portal') /* Name */
     , (39002,  38, 'Shoushi Casino VIP Portal (34.2S, 73.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39002,   1,   33554867) /* Setup */
     , (39002,   2,  150994947) /* MotionTable */
     , (39002,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39002, 2, 3679715358, 85.5, 132, 20, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xDB54001E [85.500000 132.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;
