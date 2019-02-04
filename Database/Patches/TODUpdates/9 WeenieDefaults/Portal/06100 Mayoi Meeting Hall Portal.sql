DELETE FROM `weenie` WHERE `class_Id` = 6100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6100, 'portalallegiancehallmayoi', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6100,   1,      65536) /* ItemType - Portal */
     , (6100,  16,         32) /* ItemUseable - Remote */
     , (6100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6100, 111,          1) /* PortalBitmask - Unrestricted */
     , (6100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6100,   1, True ) /* Stuck */
     , (6100,  11, False) /* IgnoreCollisions */
     , (6100,  12, True ) /* ReportCollisions */
     , (6100,  13, True ) /* Ethereal */
     , (6100,  14, True ) /* GravityStatus */
     , (6100,  15, True ) /* LightsStatus */
     , (6100,  19, True ) /* Attackable */
     , (6100,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6100,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6100,   1, 'Mayoi Meeting Hall Portal') /* Name */
     , (6100,  38, 'Mayoi Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6100,   1,   33554867) /* Setup */
     , (6100,   2,  150994947) /* MotionTable */
     , (6100,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6100, 2, 19464486, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01290126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
