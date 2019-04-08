DELETE FROM `weenie` WHERE `class_Id` = 6086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6086, 'portalneydisacastle', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6086,   1,      65536) /* ItemType - Portal */
     , (6086,  16,         32) /* ItemUseable - Remote */
     , (6086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6086, 111,          1) /* PortalBitmask - Unrestricted */
     , (6086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6086,   1, True ) /* Stuck */
     , (6086,  11, False) /* IgnoreCollisions */
     , (6086,  12, True ) /* ReportCollisions */
     , (6086,  13, True ) /* Ethereal */
     , (6086,  14, True ) /* GravityStatus */
     , (6086,  15, True ) /* LightsStatus */
     , (6086,  19, True ) /* Attackable */
     , (6086,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6086,   1, 'Portal to Neydisa Castle') /* Name */
     , (6086,  16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LongDesc */
     , (6086,  38, 'Destroyed Portal to Neydisa Castle (69.5N, 17.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6086,   1,   33555926) /* Setup */
     , (6086,   2,  150994947) /* MotionTable */
     , (6086,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6086, 2, 2513829939, 146.9, 71.3, 99.8, -0.731354, 0, 0, -0.681998) /* Destination */
/* @teleloc 0x95D60033 [146.900000 71.300000 99.800000] -0.731354 0.000000 0.000000 -0.681998 */;
