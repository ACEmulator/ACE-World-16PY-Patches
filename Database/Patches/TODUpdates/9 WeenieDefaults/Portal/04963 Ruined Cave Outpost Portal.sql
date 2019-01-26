DELETE FROM `weenie` WHERE `class_Id` = 4963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4963, 'portalruinedcaveoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4963,   1,      65536) /* ItemType - Portal */
     , (4963,  16,         32) /* ItemUseable - Remote */
     , (4963,  86,          1) /* MinLevel */
     , (4963,  87,         20) /* MaxLevel */
     , (4963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4963, 111,          1) /* PortalBitmask - Unrestricted */
     , (4963, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4963,   1, True ) /* Stuck */
     , (4963,  11, False) /* IgnoreCollisions */
     , (4963,  12, True ) /* ReportCollisions */
     , (4963,  13, True ) /* Ethereal */
     , (4963,  14, True ) /* GravityStatus */
     , (4963,  15, True ) /* LightsStatus */
     , (4963,  19, True ) /* Attackable */
     , (4963,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4963,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4963,   1, 'Ruined Cave Outpost Portal') /* Name */
     , (4963,  38, 'Ruined Cave Outpost Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4963,   1,   33555922) /* Setup */
     , (4963,   2,  150994947) /* MotionTable */
     , (4963,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4963, 2, 22151755, 58.7, -88.7, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0152024B [58.700000 -88.700000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
