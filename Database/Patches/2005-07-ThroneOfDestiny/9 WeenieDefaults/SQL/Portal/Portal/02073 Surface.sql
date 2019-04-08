DELETE FROM `weenie` WHERE `class_Id` = 2073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2073, 'portaldungeonmuddyexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2073,   1,      65536) /* ItemType - Portal */
     , (2073,  16,         32) /* ItemUseable - Remote */
     , (2073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2073, 111,          1) /* PortalBitmask - Unrestricted */
     , (2073, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2073,   1, True ) /* Stuck */
     , (2073,  11, False) /* IgnoreCollisions */
     , (2073,  12, True ) /* ReportCollisions */
     , (2073,  13, True ) /* Ethereal */
     , (2073,  14, True ) /* GravityStatus */
     , (2073,  15, True ) /* LightsStatus */
     , (2073,  19, True ) /* Attackable */
     , (2073,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2073,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2073,   1, 'Surface') /* Name */
     , (2073,  38, 'Surface (27.1S, 71.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2073,   1,   33554867) /* Setup */
     , (2073,   2,  150994947) /* MotionTable */
     , (2073,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2073, 2, 3629973517, 34.577, 116, 12.1, 0.0673361, 0, 0, -0.99773) /* Destination */
/* @teleloc 0xD85D000D [34.577000 116.000000 12.100000] 0.067336 0.000000 0.000000 -0.997730 */;
