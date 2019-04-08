DELETE FROM `weenie` WHERE `class_Id` = 22671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22671, 'portaltuskerfoodstore', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22671,   1,      65536) /* ItemType - Portal */
     , (22671,  16,         32) /* ItemUseable - Remote */
     , (22671,  86,         80) /* MinLevel */
     , (22671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22671, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22671,   1, True ) /* Stuck */
     , (22671,  11, False) /* IgnoreCollisions */
     , (22671,  12, True ) /* ReportCollisions */
     , (22671,  13, True ) /* Ethereal */
     , (22671,  14, True ) /* GravityStatus */
     , (22671,  15, True ) /* LightsStatus */
     , (22671,  19, True ) /* Attackable */
     , (22671,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22671,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22671,   1, 'Tusker Food Storage') /* Name */
     , (22671,  38, 'Tusker Food Storage') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22671,   1,   33555925) /* Setup */
     , (22671,   2,  150994947) /* MotionTable */
     , (22671,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22671, 2, 1581515623, 110.288, -147.132, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E440367 [110.288000 -147.132000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
