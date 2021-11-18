DELETE FROM `weenie` WHERE `class_Id` = 35597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35597, 'ace35597-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35597,   1,      65536) /* ItemType - Portal */
     , (35597,  16,         32) /* ItemUseable - Remote */
     , (35597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35597,   1, True ) /* Stuck */
     , (35597,  12, True ) /* ReportCollisions */
     , (35597,  13, True ) /* Ethereal */
     , (35597,  14, True ) /* GravityStatus */
     , (35597,  15, True ) /* LightsStatus */
     , (35597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35597,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35597,   1, 0x020001B3) /* Setup */
     , (35597,   2, 0x09000003) /* MotionTable */
     , (35597,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35597, 2, 0x1A730009, 31.9035, 22.5519, 250.005, -0.204573, 0, 0, -0.978851) /* Destination */
/* @teleloc 0x1A730009 [31.903500 22.551901 250.005005] -0.204573 0.000000 0.000000 -0.978851 */;
