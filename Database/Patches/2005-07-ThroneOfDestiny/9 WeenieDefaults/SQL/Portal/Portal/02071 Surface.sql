DELETE FROM `weenie` WHERE `class_Id` = 2071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2071, 'portaldungeonfernexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2071,   1,      65536) /* ItemType - Portal */
     , (2071,  16,         32) /* ItemUseable - Remote */
     , (2071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2071, 111,          1) /* PortalBitmask - Unrestricted */
     , (2071, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2071,   1, True ) /* Stuck */
     , (2071,  11, False) /* IgnoreCollisions */
     , (2071,  12, True ) /* ReportCollisions */
     , (2071,  13, True ) /* Ethereal */
     , (2071,  14, True ) /* GravityStatus */
     , (2071,  15, True ) /* LightsStatus */
     , (2071,  19, True ) /* Attackable */
     , (2071,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2071,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2071,   1, 'Surface') /* Name */
     , (2071,  38, 'Surface (43.3N, 37.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2071,   1,   33554867) /* Setup */
     , (2071,   2,  150994947) /* MotionTable */
     , (2071,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2071, 2, 2914320437, 154.227, 118.973, 105, -0.515038, 0, 0, -0.857167) /* Destination */
/* @teleloc 0xADB50035 [154.227000 118.973000 105.000000] -0.515038 0.000000 0.000000 -0.857167 */;
