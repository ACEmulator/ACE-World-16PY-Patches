DELETE FROM `weenie` WHERE `class_Id` = 52222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52222, 'ace52222-chargedniche', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52222,   1,      65536) /* ItemType - Portal */
     , (52222,  16,         32) /* ItemUseable - Remote */
     , (52222,  86,        180) /* MinLevel */
     , (52222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52222,   1, True ) /* Stuck */
     , (52222,  12, True ) /* ReportCollisions */
     , (52222,  13, True ) /* Ethereal */
     , (52222,  14, True ) /* GravityStatus */
     , (52222,  15, True ) /* LightsStatus */
     , (52222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52222,   1, 'Charged Niche') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52222,   1, 0x020005D4) /* Setup */
     , (52222,   2, 0x09000003) /* MotionTable */
     , (52222,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52222, 2, 0x595E020F, 120, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x595E020F [120.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
