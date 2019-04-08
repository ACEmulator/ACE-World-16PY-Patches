DELETE FROM `weenie` WHERE `class_Id` = 8475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8475, 'portalmudcaveexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8475,   1,      65536) /* ItemType - Portal */
     , (8475,  16,         32) /* ItemUseable - Remote */
     , (8475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8475, 111,          1) /* PortalBitmask - Unrestricted */
     , (8475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8475,   1, True ) /* Stuck */
     , (8475,  11, False) /* IgnoreCollisions */
     , (8475,  12, True ) /* ReportCollisions */
     , (8475,  13, True ) /* Ethereal */
     , (8475,  14, True ) /* GravityStatus */
     , (8475,  15, True ) /* LightsStatus */
     , (8475,  19, True ) /* Attackable */
     , (8475,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8475,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8475,   1, 'Surface Portal') /* Name */
     , (8475,  38, 'Surface Portal (73.1S, 81.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8475,   1,   33554867) /* Setup */
     , (8475,   2,  150994947) /* MotionTable */
     , (8475,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8475, 2, 3844341761, 4.8, 3.2, 0, 0.940288, 0, 0, -0.340379) /* Destination */
/* @teleloc 0xE5240001 [4.800000 3.200000 0.000000] 0.940288 0.000000 0.000000 -0.340379 */;
