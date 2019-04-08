DELETE FROM `weenie` WHERE `class_Id` = 40800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40800, 'ace40800-crystallineportal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40800,   1,      65536) /* ItemType - Portal */
     , (40800,  16,         32) /* ItemUseable - Remote */
     , (40800,  86,        130) /* MinLevel */
     , (40800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40800, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40800,   1, True ) /* Stuck */
     , (40800,  12, True ) /* ReportCollisions */
     , (40800,  13, True ) /* Ethereal */
     , (40800,  14, True ) /* GravityStatus */
     , (40800,  15, True ) /* LightsStatus */
     , (40800,  19, True ) /* Attackable */
     , (40800,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40800,   1, 'Crystalline Portal') /* Name */
     , (40800,  38, 'Crystalline Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40800,   1,   33554867) /* Setup */
     , (40800,   2,  150994947) /* MotionTable */
     , (40800,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40800, 2, 778830084, -281.661, 96.9824, -53.595, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2E6C0104 [-281.661000 96.982400 -53.595000] 0.707107 0.000000 0.000000 -0.707107 */;
