DELETE FROM `weenie` WHERE `class_Id` = 5521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5521, 'portalbobosruin', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5521,   1,      65536) /* ItemType - Portal */
     , (5521,  16,         32) /* ItemUseable - Remote */
     , (5521,  86,          5) /* MinLevel */
     , (5521,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5521, 111,          1) /* PortalBitmask - Unrestricted */
     , (5521, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5521,   1, True ) /* Stuck */
     , (5521,  11, False) /* IgnoreCollisions */
     , (5521,  12, True ) /* ReportCollisions */
     , (5521,  13, True ) /* Ethereal */
     , (5521,  14, True ) /* GravityStatus */
     , (5521,  15, True ) /* LightsStatus */
     , (5521,  19, True ) /* Attackable */
     , (5521,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5521,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5521,   1, 'A Small Ruin Portal') /* Name */
     , (5521,  38, 'A Small Ruin Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5521,   1,   33555923) /* Setup */
     , (5521,   2,  150994947) /* MotionTable */
     , (5521,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5521, 2, 21496121, 50, -30, 0, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x01480139 [50.000000 -30.000000 0.000000] 0.719340 0.000000 0.000000 -0.694658 */;
