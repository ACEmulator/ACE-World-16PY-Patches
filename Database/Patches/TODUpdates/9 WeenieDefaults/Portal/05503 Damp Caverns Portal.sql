DELETE FROM `weenie` WHERE `class_Id` = 5503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5503, 'portaldampcaverns', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5503,   1,      65536) /* ItemType - Portal */
     , (5503,  16,         32) /* ItemUseable - Remote */
     , (5503,  86,          5) /* MinLevel */
     , (5503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5503, 111,          1) /* PortalBitmask - Unrestricted */
     , (5503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5503,   1, True ) /* Stuck */
     , (5503,  11, False) /* IgnoreCollisions */
     , (5503,  12, True ) /* ReportCollisions */
     , (5503,  13, True ) /* Ethereal */
     , (5503,  14, True ) /* GravityStatus */
     , (5503,  15, True ) /* LightsStatus */
     , (5503,  19, True ) /* Attackable */
     , (5503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5503,   1, 'Damp Caverns Portal') /* Name */
     , (5503,  38, 'Damp Caverns Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5503,   1,   33555922) /* Setup */
     , (5503,   2,  150994947) /* MotionTable */
     , (5503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5503, 2, 21823889, 70, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014D0191 [70.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
