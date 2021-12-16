DELETE FROM `weenie` WHERE `class_Id` = 37490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37490, 'ace37490-graveyard', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37490,   1,      65536) /* ItemType - Portal */
     , (37490,  16,         32) /* ItemUseable - Remote */
     , (37490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37490, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37490,   1, True ) /* Stuck */
     , (37490,  12, True ) /* ReportCollisions */
     , (37490,  13, True ) /* Ethereal */
     , (37490,  14, True ) /* GravityStatus */
     , (37490,  15, True ) /* LightsStatus */
     , (37490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 'Graveyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 0x020001B3) /* Setup */
     , (37490,   2, 0x09000003) /* MotionTable */
     , (37490,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37490, 2, 0x482E0140, 22.1693, 83.0472, 3.66, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x482E0140 [22.169300 83.047203 3.660000] 0.707107 0.000000 0.000000 -0.707107 */;
