DELETE FROM `weenie` WHERE `class_Id` = 7251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7251, 'portalmossbandghaexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7251,   1,      65536) /* ItemType - Portal */
     , (7251,  16,         32) /* ItemUseable - Remote */
     , (7251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7251, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7251, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7251,   1, True ) /* Stuck */
     , (7251,  11, False) /* IgnoreCollisions */
     , (7251,  12, True ) /* ReportCollisions */
     , (7251,  13, True ) /* Ethereal */
     , (7251,  14, True ) /* GravityStatus */
     , (7251,  15, True ) /* LightsStatus */
     , (7251,  19, True ) /* Attackable */
     , (7251,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7251,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7251,   1, 'Surface Portal') /* Name */
     , (7251,  38, 'Surface Portal (26.2N, 1.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7251,   1,   33554867) /* Setup */
     , (7251,   2,  150994947) /* MotionTable */
     , (7251,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7251, 2, 2174746666, 142.1, 39, 61.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x81A0002A [142.100000 39.000000 61.100000] 0.707107 0.000000 0.000000 -0.707107 */;
