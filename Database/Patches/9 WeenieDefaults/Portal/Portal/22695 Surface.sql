DELETE FROM `weenie` WHERE `class_Id` = 22695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22695, 'portaltuskerretreatexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22695,   1,      65536) /* ItemType - Portal */
     , (22695,  16,         32) /* ItemUseable - Remote */
     , (22695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22695, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22695,   1, True ) /* Stuck */
     , (22695,  11, False) /* IgnoreCollisions */
     , (22695,  12, True ) /* ReportCollisions */
     , (22695,  13, True ) /* Ethereal */
     , (22695,  14, True ) /* GravityStatus */
     , (22695,  15, True ) /* LightsStatus */
     , (22695,  19, True ) /* Attackable */
     , (22695,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22695,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22695,   1, 0x020001B3) /* Setup */
     , (22695,   2, 0x09000003) /* MotionTable */
     , (22695,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22695, 2, 0xF97E0035, 165.15, 112.032, -0.095, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF97E0035 [165.149994 112.031998 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;
