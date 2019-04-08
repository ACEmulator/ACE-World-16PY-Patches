DELETE FROM `weenie` WHERE `class_Id` = 30470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30470, 'portalpowerforgewest', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30470,   1,      65536) /* ItemType - Portal */
     , (30470,  16,         32) /* ItemUseable - Remote */
     , (30470,  86,        100) /* MinLevel */
     , (30470,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30470, 111,          1) /* PortalBitmask - Unrestricted */
     , (30470, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30470,   1, True ) /* Stuck */
     , (30470,  11, False) /* IgnoreCollisions */
     , (30470,  12, True ) /* ReportCollisions */
     , (30470,  13, True ) /* Ethereal */
     , (30470,  14, True ) /* GravityStatus */
     , (30470,  15, True ) /* LightsStatus */
     , (30470,  19, True ) /* Attackable */
     , (30470,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30470,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30470,   1, 'Western Power Forge') /* Name */
     , (30470,  38, 'Western Power Forge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30470,   1,   33555925) /* Setup */
     , (30470,   2,  150994947) /* MotionTable */
     , (30470,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30470, 2, 393472, 0, -170, 6.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00060100 [0.000000 -170.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;
