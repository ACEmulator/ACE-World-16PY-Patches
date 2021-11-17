DELETE FROM `weenie` WHERE `class_Id` = 43202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43202, 'ace43202-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43202,   1,      65536) /* ItemType - Portal */
     , (43202,  16,         32) /* ItemUseable - Remote */
     , (43202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43202, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43202,   1, True ) /* Stuck */
     , (43202,  12, True ) /* ReportCollisions */
     , (43202,  13, True ) /* Ethereal */
     , (43202,  14, True ) /* GravityStatus */
     , (43202,  15, True ) /* LightsStatus */
     , (43202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43202,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 0x020001B3) /* Setup */
     , (43202,   2, 0x09000003) /* MotionTable */
     , (43202,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43202, 2, 0x21760036, 155.983, 132.531, 152.005, -0.057418, 0, 0, -0.99835) /* Destination */
/* @teleloc 0x21760036 [155.983002 132.531006 152.005005] -0.057418 0.000000 0.000000 -0.998350 */;
