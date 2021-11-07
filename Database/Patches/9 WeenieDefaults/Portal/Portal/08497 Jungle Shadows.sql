DELETE FROM `weenie` WHERE `class_Id` = 8497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8497, 'portaljungleshadows', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8497,   1,      65536) /* ItemType - Portal */
     , (8497,  16,         32) /* ItemUseable - Remote */
     , (8497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8497, 111,          1) /* PortalBitmask - Unrestricted */
     , (8497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8497,   1, True ) /* Stuck */
     , (8497,  11, False) /* IgnoreCollisions */
     , (8497,  12, True ) /* ReportCollisions */
     , (8497,  13, True ) /* Ethereal */
     , (8497,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8497,   1, 'Jungle Shadows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8497,   1, 0x020001B3) /* Setup */
     , (8497,   2, 0x09000003) /* MotionTable */
     , (8497,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8497, 2, 0x02BB0197, 108.385, -88.606, 24, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x02BB0197 [108.385002 -88.606003 24.000000] -0.819152 0.000000 0.000000 -0.573576 */;
