DELETE FROM `weenie` WHERE `class_Id` = 6108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6108, 'portalallegiancehalltufa', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6108,   1,      65536) /* ItemType - Portal */
     , (6108,  16,         32) /* ItemUseable - Remote */
     , (6108,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6108, 111,          1) /* PortalBitmask - Unrestricted */
     , (6108, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6108,   1, True ) /* Stuck */
     , (6108,  11, False) /* IgnoreCollisions */
     , (6108,  12, True ) /* ReportCollisions */
     , (6108,  13, True ) /* Ethereal */
     , (6108,  14, True ) /* GravityStatus */
     , (6108,  15, True ) /* LightsStatus */
     , (6108,  19, True ) /* Attackable */
     , (6108,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6108,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6108,   1, 'Tufa Meeting Hall Portal') /* Name */
     , (6108,  38, 'Tufa Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6108,   1,   33554867) /* Setup */
     , (6108,   2,  150994947) /* MotionTable */
     , (6108,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6108, 2, 19988774, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01310126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
