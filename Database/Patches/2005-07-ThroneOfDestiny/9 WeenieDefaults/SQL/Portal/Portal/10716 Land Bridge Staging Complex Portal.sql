DELETE FROM `weenie` WHERE `class_Id` = 10716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10716, 'portalstagingcomplex', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10716,   1,      65536) /* ItemType - Portal */
     , (10716,  16,         32) /* ItemUseable - Remote */
     , (10716,  86,         32) /* MinLevel */
     , (10716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10716, 111,          1) /* PortalBitmask - Unrestricted */
     , (10716, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10716,   1, True ) /* Stuck */
     , (10716,  11, False) /* IgnoreCollisions */
     , (10716,  12, True ) /* ReportCollisions */
     , (10716,  13, True ) /* Ethereal */
     , (10716,  14, True ) /* GravityStatus */
     , (10716,  15, True ) /* LightsStatus */
     , (10716,  19, True ) /* Attackable */
     , (10716,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10716,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10716,   1, 'Land Bridge Staging Complex Portal') /* Name */
     , (10716,  38, 'Land Bridge Staging Complex Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10716,   1,   33555926) /* Setup */
     , (10716,   2,  150994947) /* MotionTable */
     , (10716,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10716, 2, 43516581, 200, -10, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x029802A5 [200.000000 -10.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
