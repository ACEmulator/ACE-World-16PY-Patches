DELETE FROM `weenie` WHERE `class_Id` = 29486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29486, 'portalviamontianroyalprisonexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29486,   1,      65536) /* ItemType - Portal */
     , (29486,  16,         32) /* ItemUseable - Remote */
     , (29486,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29486, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29486,   1, True ) /* Stuck */
     , (29486,  11, False) /* IgnoreCollisions */
     , (29486,  12, True ) /* ReportCollisions */
     , (29486,  13, True ) /* Ethereal */
     , (29486,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29486,   1, 'Exit Viamontian Royal Prison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29486,   1, 0x020001B3) /* Setup */
     , (29486,   2, 0x09000003) /* MotionTable */
     , (29486,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29486, 2, 0x4BF2001C, 94.2223, 83.8704, 8.005, -0.757822, 0, 0, -0.65246) /* Destination */
/* @teleloc 0x4BF2001C [94.222298 83.870399 8.005000] -0.757822 0.000000 0.000000 -0.652460 */;
