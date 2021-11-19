DELETE FROM `weenie` WHERE `class_Id` = 49609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49609, 'ace49609-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49609,   1,      65536) /* ItemType - Portal */
     , (49609,  16,         32) /* ItemUseable - Remote */
     , (49609,  86,        180) /* MinLevel */
     , (49609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49609, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49609,   1, True ) /* Stuck */
     , (49609,  12, True ) /* ReportCollisions */
     , (49609,  13, True ) /* Ethereal */
     , (49609,  14, True ) /* GravityStatus */
     , (49609,  15, True ) /* LightsStatus */
     , (49609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49609,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49609,   1, 0x020001B3) /* Setup */
     , (49609,   2, 0x09000003) /* MotionTable */
     , (49609,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49609, 2, 0x96670004, 15.6791, 76.1054, 19.6537, 0.144859, 0, 0, -0.989452) /* Destination */
/* @teleloc 0x96670004 [15.679100 76.105400 19.653700] 0.144859 0.000000 0.000000 -0.989452 */;
