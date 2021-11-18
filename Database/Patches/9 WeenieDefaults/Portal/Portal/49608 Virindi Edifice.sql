DELETE FROM `weenie` WHERE `class_Id` = 49608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49608, 'ace49608-virindiedifice', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49608,   1,      65536) /* ItemType - Portal */
     , (49608,  16,         32) /* ItemUseable - Remote */
     , (49608,  86,        180) /* MinLevel */
     , (49608,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49608, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49608,   1, True ) /* Stuck */
     , (49608,  12, True ) /* ReportCollisions */
     , (49608,  13, True ) /* Ethereal */
     , (49608,  14, True ) /* GravityStatus */
     , (49608,  15, True ) /* LightsStatus */
     , (49608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49608,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49608,   1, 'Virindi Edifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49608,   1, 0x020005D4) /* Setup */
     , (49608,   2, 0x09000003) /* MotionTable */
     , (49608,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49608, 2, 0x5867026B, 180, -160, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5867026B [180.000000 -160.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
