DELETE FROM `weenie` WHERE `class_Id` = 9508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9508, 'portalgredalineconsulate', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9508,   1,      65536) /* ItemType - Portal */
     , (9508,  16,         32) /* ItemUseable - Remote */
     , (9508,  86,         25) /* MinLevel */
     , (9508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9508, 111,          1) /* PortalBitmask - Unrestricted */
     , (9508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9508,   1, True ) /* Stuck */
     , (9508,  11, False) /* IgnoreCollisions */
     , (9508,  12, True ) /* ReportCollisions */
     , (9508,  13, True ) /* Ethereal */
     , (9508,  14, True ) /* GravityStatus */
     , (9508,  15, True ) /* LightsStatus */
     , (9508,  19, True ) /* Attackable */
     , (9508,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9508,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9508,   1, 'Gredaline Consulate') /* Name */
     , (9508,  38, 'Gredaline Consulate') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9508,   1,   33555923) /* Setup */
     , (9508,   2,  150994947) /* MotionTable */
     , (9508,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9508, 2, 43713304, 280, -300, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x029B0318 [280.000000 -300.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
