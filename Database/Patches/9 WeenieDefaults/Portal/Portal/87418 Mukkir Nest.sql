DELETE FROM `weenie` WHERE `class_Id` = 87418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87418, 'ace87418-mukkirnest', 7, '2022-03-27 01:45:30') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87418,   1,      65536) /* ItemType - Portal */
     , (87418,  16,         32) /* ItemUseable - Remote */
     , (87418,  86,        150) /* MinLevel */
     , (87418,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87418, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87418, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87418,   1, True ) /* Stuck */
     , (87418,  12, True ) /* ReportCollisions */
     , (87418,  13, True ) /* Ethereal */
     , (87418,  14, True ) /* GravityStatus */
     , (87418,  15, True ) /* LightsStatus */
     , (87418,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87418,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87418,   1, 'Mukkir Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87418,   1, 0x020001B3) /* Setup */
     , (87418,   2, 0x09000003) /* MotionTable */
     , (87418,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87418, 2, 0x004C0495, 110.874, -78.8912, 0.005, -0.921801, 0, 0, 0.387663) /* Destination */
/* @teleloc 0x004C0495 [110.874001 -78.891197 0.005000] -0.921801 0.000000 0.000000 0.387663 */;
