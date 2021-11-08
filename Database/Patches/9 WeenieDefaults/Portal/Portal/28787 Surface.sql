DELETE FROM `weenie` WHERE `class_Id` = 28787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28787, 'portalhiddencityexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28787,   1,      65536) /* ItemType - Portal */
     , (28787,  16,         32) /* ItemUseable - Remote */
     , (28787,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28787,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28787, 111,          1) /* PortalBitmask - Unrestricted */
     , (28787, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28787,   1, True ) /* Stuck */
     , (28787,  11, False) /* IgnoreCollisions */
     , (28787,  12, True ) /* ReportCollisions */
     , (28787,  13, True ) /* Ethereal */
     , (28787,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28787,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 0x020001B3) /* Setup */
     , (28787,   2, 0x09000003) /* MotionTable */
     , (28787,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28787, 2, 0x27F5003C, 177.984, 94.1485, 86.005, 0.108085, 0, 0, -0.994142) /* Destination */
/* @teleloc 0x27F5003C [177.983994 94.148499 86.004997] 0.108085 0.000000 0.000000 -0.994142 */;
