DELETE FROM `weenie` WHERE `class_Id` = 30384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30384, 'portalhalaetanoutpostviawest', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30384,   1,      65536) /* ItemType - Portal */
     , (30384,  16,         32) /* ItemUseable - Remote */
     , (30384,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30384, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30384,   1, True ) /* Stuck */
     , (30384,  11, False) /* IgnoreCollisions */
     , (30384,  12, True ) /* ReportCollisions */
     , (30384,  13, True ) /* Ethereal */
     , (30384,  15, True ) /* LightsStatus */
     , (30384,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30384,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30384,   1, 'Portal to Westwatch') /* Name */
     , (30384,  38, 'Portal to Westwatch (72.8N, 73.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30384,   1,   33555923) /* Setup */
     , (30384,   2,  150994947) /* MotionTable */
     , (30384,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30384, 2, 601489452, 139.9069, 91.13287, 2.005, -0.457591, 0, 0, -0.889163) /* Destination */
/* @teleloc 0x23DA002C [139.906900 91.132870 2.005000] -0.457591 0.000000 0.000000 -0.889163 */;
