DELETE FROM `weenie` WHERE `class_Id` = 31926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31926, 'ace31926-eggorchardeast', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31926,   1,      65536) /* ItemType - Portal */
     , (31926,  16,         32) /* ItemUseable - Remote */
     , (31926,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31926,  86,        140) /* MinLevel */
     , (31926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31926, 111,          1) /* PortalBitmask - Unrestricted */
     , (31926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31926,   1, True ) /* Stuck */
     , (31926,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31926,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31926,   1, 'Egg Orchard East') /* Name */
     , (31926,  38, 'Egg Orchard East') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31926,   1,   33555925) /* Setup */
     , (31926,   2,  150994947) /* MotionTable */
     , (31926,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31926, 2, 6554481, 458.535, -172.203, 0.004999995, 0.9330069, 0, 0, -0.3598585) /* Destination */
/* @teleloc 0x00640371 [458.535000 -172.203000 0.005000] 0.933007 0.000000 0.000000 -0.359859 */;
