DELETE FROM `weenie` WHERE `class_Id` = 29434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29434, 'portalinvaderkeepcopperexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29434,   1,      65536) /* ItemType - Portal */
     , (29434,  16,         32) /* ItemUseable - Remote */
     , (29434,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29434,   1, True ) /* Stuck */
     , (29434,  11, False) /* IgnoreCollisions */
     , (29434,  12, True ) /* ReportCollisions */
     , (29434,  13, True ) /* Ethereal */
     , (29434,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29434,   1, 'Exit Copper Legion Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29434,   1, 0x020001B3) /* Setup */
     , (29434,   2, 0x09000003) /* MotionTable */
     , (29434,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29434, 2, 0x808E000D, 30.7448, 96.9631, 124.005, -0.998393, 0, 0, 0.056663) /* Destination */
/* @teleloc 0x808E000D [30.744801 96.963097 124.004997] -0.998393 0.000000 0.000000 0.056663 */;
