DELETE FROM `weenie` WHERE `class_Id` = 2331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2331, 'portaltumerokmine', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331,   1,      65536) /* ItemType - Portal */
     , (2331,  16,         32) /* ItemUseable - Remote */
     , (2331,  86,         15) /* MinLevel */
     , (2331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2331, 111,          1) /* PortalBitmask - Unrestricted */
     , (2331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331,   1, True ) /* Stuck */
     , (2331,  11, False) /* IgnoreCollisions */
     , (2331,  12, True ) /* ReportCollisions */
     , (2331,  13, True ) /* Ethereal */
     , (2331,  14, True ) /* GravityStatus */
     , (2331,  15, True ) /* LightsStatus */
     , (2331,  19, True ) /* Attackable */
     , (2331,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331,   1, 'Tumerok Mine') /* Name */
     , (2331,  38, 'Tumerok Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331,   1,   33555923) /* Setup */
     , (2331,   2,  150994947) /* MotionTable */
     , (2331,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2331, 2, 29426228, 56.2, -130.46, 6, -0.708882, 0, 0, -0.705327) /* Destination */
/* @teleloc 0x01C10234 [56.200000 -130.460000 6.000000] -0.708882 0.000000 0.000000 -0.705327 */;
