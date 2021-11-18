DELETE FROM `weenie` WHERE `class_Id` = 28792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28792, 'portaldrudgehovel', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28792,   1,      65536) /* ItemType - Portal */
     , (28792,  16,         32) /* ItemUseable - Remote */
     , (28792,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28792, 111,          1) /* PortalBitmask - Unrestricted */
     , (28792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28792,   1, True ) /* Stuck */
     , (28792,  11, False) /* IgnoreCollisions */
     , (28792,  12, True ) /* ReportCollisions */
     , (28792,  13, True ) /* Ethereal */
     , (28792,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28792,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28792,   1, 'Drudge Hovel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28792,   1, 0x020005D2) /* Setup */
     , (28792,   2, 0x09000003) /* MotionTable */
     , (28792,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28792, 2, 0x01180237, 102.031, -290.037, 6.005, 0.699703, 0, 0, 0.714434) /* Destination */
/* @teleloc 0x01180237 [102.030998 -290.036987 6.005000] 0.699703 0.000000 0.000000 0.714434 */;
