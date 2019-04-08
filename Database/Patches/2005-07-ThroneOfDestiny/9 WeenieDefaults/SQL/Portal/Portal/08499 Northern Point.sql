DELETE FROM `weenie` WHERE `class_Id` = 8499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8499, 'portalnorthernpoint', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8499,   1,      65536) /* ItemType - Portal */
     , (8499,  16,         32) /* ItemUseable - Remote */
     , (8499,  86,         12) /* MinLevel */
     , (8499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8499, 111,          1) /* PortalBitmask - Unrestricted */
     , (8499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8499,   1, True ) /* Stuck */
     , (8499,  11, False) /* IgnoreCollisions */
     , (8499,  12, True ) /* ReportCollisions */
     , (8499,  13, True ) /* Ethereal */
     , (8499,  14, True ) /* GravityStatus */
     , (8499,  15, True ) /* LightsStatus */
     , (8499,  19, True ) /* Attackable */
     , (8499,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8499,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8499,   1, 'Northern Point') /* Name */
     , (8499,  38, 'Northern Point (93.5N, 7.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8499,   1,   33555923) /* Setup */
     , (8499,   2,  150994947) /* MotionTable */
     , (8499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8499, 2, 2314469379, 12.1, 65.8, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x89F40003 [12.100000 65.800000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
