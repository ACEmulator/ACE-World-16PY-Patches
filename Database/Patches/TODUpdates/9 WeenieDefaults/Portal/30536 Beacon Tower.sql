DELETE FROM `weenie` WHERE `class_Id` = 30536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30536, 'portalelenabeacontower', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30536,   1,      65536) /* ItemType - Portal */
     , (30536,  16,         32) /* ItemUseable - Remote */
     , (30536,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30536, 111,          1) /* PortalBitmask - Unrestricted */
     , (30536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30536,   1, True ) /* Stuck */
     , (30536,  11, False) /* IgnoreCollisions */
     , (30536,  12, True ) /* ReportCollisions */
     , (30536,  13, True ) /* Ethereal */
     , (30536,  15, True ) /* LightsStatus */
     , (30536,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30536,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30536,   1, 'Beacon Tower') /* Name */
     , (30536,  38, 'Beacon Tower (79.2N, 68.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30536,   1,   33555922) /* Setup */
     , (30536,   2,  150994947) /* MotionTable */
     , (30536,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30536, 2, 719454236, 84.146, 84.015, 23.08046, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x2AE2001C [84.146000 84.015000 23.080460] 0.714421 0.000000 0.000000 -0.699716 */;
