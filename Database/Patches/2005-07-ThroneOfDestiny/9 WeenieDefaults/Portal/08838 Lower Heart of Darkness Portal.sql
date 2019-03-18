DELETE FROM `weenie` WHERE `class_Id` = 8838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8838, 'portalheartofdarknesslower', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8838,   1,      65536) /* ItemType - Portal */
     , (8838,  16,         32) /* ItemUseable - Remote */
     , (8838,  86,         31) /* MinLevel */
     , (8838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8838, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8838, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8838,   1, True ) /* Stuck */
     , (8838,  11, False) /* IgnoreCollisions */
     , (8838,  12, True ) /* ReportCollisions */
     , (8838,  13, True ) /* Ethereal */
     , (8838,  14, True ) /* GravityStatus */
     , (8838,  15, True ) /* LightsStatus */
     , (8838,  19, True ) /* Attackable */
     , (8838,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8838,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8838,   1, 'Lower Heart of Darkness Portal') /* Name */
     , (8838,  38, 'Lower Heart of Darkness Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8838,   1,   33555926) /* Setup */
     , (8838,   2,  150994947) /* MotionTable */
     , (8838,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8838, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B201FB [170.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
