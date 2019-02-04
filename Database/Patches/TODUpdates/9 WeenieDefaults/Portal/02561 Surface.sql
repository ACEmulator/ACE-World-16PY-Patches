DELETE FROM `weenie` WHERE `class_Id` = 2561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2561, 'portaltumerokbaseexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561,   1,      65536) /* ItemType - Portal */
     , (2561,  16,         32) /* ItemUseable - Remote */
     , (2561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2561, 111,          1) /* PortalBitmask - Unrestricted */
     , (2561, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561,   1, True ) /* Stuck */
     , (2561,  11, False) /* IgnoreCollisions */
     , (2561,  12, True ) /* ReportCollisions */
     , (2561,  13, True ) /* Ethereal */
     , (2561,  14, True ) /* GravityStatus */
     , (2561,  15, True ) /* LightsStatus */
     , (2561,  19, True ) /* Attackable */
     , (2561,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561,   1, 'Surface') /* Name */
     , (2561,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561,   1,   33554867) /* Setup */
     , (2561,   2,  150994947) /* MotionTable */
     , (2561,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2561, 2, 764018954, 60, 132, 123.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2D8A010A [60.000000 132.000000 123.300000] -0.707107 0.000000 0.000000 -0.707107 */;
