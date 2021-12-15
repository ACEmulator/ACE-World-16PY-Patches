DELETE FROM `weenie` WHERE `class_Id` = 38153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38153, 'ace38153-blightedverdantmoarsmantunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38153,   1,      65536) /* ItemType - Portal */
     , (38153,  16,         32) /* ItemUseable - Remote */
     , (38153,  86,        125) /* MinLevel */
     , (38153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38153, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38153,   1, True ) /* Stuck */
     , (38153,  12, True ) /* ReportCollisions */
     , (38153,  13, True ) /* Ethereal */
     , (38153,  14, True ) /* GravityStatus */
     , (38153,  15, True ) /* LightsStatus */
     , (38153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38153,   1, 'Blighted Verdant Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38153,   1, 0x020005D5) /* Setup */
     , (38153,   2, 0x09000003) /* MotionTable */
     , (38153,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38153, 2, 0x00C6037C, 30, -110, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C6037C [30.000000 -110.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
