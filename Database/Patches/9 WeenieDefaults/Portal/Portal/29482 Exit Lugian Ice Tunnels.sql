DELETE FROM `weenie` WHERE `class_Id` = 29482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29482, 'portallugianicetunnelsexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29482,   1,      65536) /* ItemType - Portal */
     , (29482,  16,         32) /* ItemUseable - Remote */
     , (29482,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29482, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29482,   1, True ) /* Stuck */
     , (29482,  11, False) /* IgnoreCollisions */
     , (29482,  12, True ) /* ReportCollisions */
     , (29482,  13, True ) /* Ethereal */
     , (29482,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 'Exit Lugian Ice Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 0x020001B3) /* Setup */
     , (29482,   2, 0x09000003) /* MotionTable */
     , (29482,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29482, 2, 0x40F40031, 148.548, 6.62632, 2.005, 0.949474, 0, 0, -0.313844) /* Destination */
/* @teleloc 0x40F40031 [148.548004 6.626320 2.005000] 0.949474 0.000000 0.000000 -0.313844 */;
