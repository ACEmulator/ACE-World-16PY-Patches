DELETE FROM `weenie` WHERE `class_Id` = 11221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11221, 'portalrandomhiveb_xp', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11221,   1,      65536) /* ItemType - Portal */
     , (11221,  16,         32) /* ItemUseable - Remote */
     , (11221,  86,         40) /* MinLevel */
     , (11221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11221,   1, True ) /* Stuck */
     , (11221,  11, False) /* IgnoreCollisions */
     , (11221,  12, True ) /* ReportCollisions */
     , (11221,  13, True ) /* Ethereal */
     , (11221,  14, True ) /* GravityStatus */
     , (11221,  15, True ) /* LightsStatus */
     , (11221,  19, True ) /* Attackable */
     , (11221,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11221,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11221,   1, 'Small Hive Portal') /* Name */
     , (11221,  38, 'Small Hive Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11221,   1,   33555926) /* Setup */
     , (11221,   2,  150994947) /* MotionTable */
     , (11221,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11221, 2, 42598975, 110, -20, -30, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x028A023F [110.000000 -20.000000 -30.000000] -0.766044 0.000000 0.000000 -0.642788 */;
