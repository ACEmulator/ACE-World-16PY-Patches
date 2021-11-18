DELETE FROM `weenie` WHERE `class_Id` = 51768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51768, 'ace51768-portal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51768,   1,      65536) /* ItemType - Portal */
     , (51768,  16,         32) /* ItemUseable - Remote */
     , (51768,  86,        180) /* MinLevel */
     , (51768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51768, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51768,   1, True ) /* Stuck */
     , (51768,  12, True ) /* ReportCollisions */
     , (51768,  13, True ) /* Ethereal */
     , (51768,  14, True ) /* GravityStatus */
     , (51768,  15, True ) /* LightsStatus */
     , (51768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51768,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51768,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51768,   1, 0x020005D2) /* Setup */
     , (51768,   2, 0x09000003) /* MotionTable */
     , (51768,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51768, 2, 0x58780285, 130, -38.6667, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58780285 [130.000000 -38.666698 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
