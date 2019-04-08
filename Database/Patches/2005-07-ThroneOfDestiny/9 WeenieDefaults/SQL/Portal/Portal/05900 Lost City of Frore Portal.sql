DELETE FROM `weenie` WHERE `class_Id` = 5900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5900, 'portallostcity', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5900,   1,      65536) /* ItemType - Portal */
     , (5900,  16,         32) /* ItemUseable - Remote */
     , (5900,  86,         20) /* MinLevel */
     , (5900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5900, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5900, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5900,   1, True ) /* Stuck */
     , (5900,  11, False) /* IgnoreCollisions */
     , (5900,  12, True ) /* ReportCollisions */
     , (5900,  13, True ) /* Ethereal */
     , (5900,  14, True ) /* GravityStatus */
     , (5900,  15, True ) /* LightsStatus */
     , (5900,  19, True ) /* Attackable */
     , (5900,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5900,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5900,   1, 'Lost City of Frore Portal') /* Name */
     , (5900,  38, 'Lost City of Frore Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5900,   1,   33555923) /* Setup */
     , (5900,   2,  150994947) /* MotionTable */
     , (5900,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5900, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01380180 [40.000000 -280.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
