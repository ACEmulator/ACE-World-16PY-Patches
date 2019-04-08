DELETE FROM `weenie` WHERE `class_Id` = 7244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7244, 'portalblackdrudgespawngha', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7244,   1,      65536) /* ItemType - Portal */
     , (7244,  16,         32) /* ItemUseable - Remote */
     , (7244,  86,         20) /* MinLevel */
     , (7244,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7244, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7244,   1, True ) /* Stuck */
     , (7244,  11, False) /* IgnoreCollisions */
     , (7244,  12, True ) /* ReportCollisions */
     , (7244,  13, True ) /* Ethereal */
     , (7244,  14, True ) /* GravityStatus */
     , (7244,  15, True ) /* LightsStatus */
     , (7244,  19, True ) /* Attackable */
     , (7244,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7244,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7244,   1, 'Black Spawn Den') /* Name */
     , (7244,  38, 'Black Spawn Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7244,   1,   33555923) /* Setup */
     , (7244,   2,  150994947) /* MotionTable */
     , (7244,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7244, 2, 17040245, 100, -210, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01040375 [100.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
