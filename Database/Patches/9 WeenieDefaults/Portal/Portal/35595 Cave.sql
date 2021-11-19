DELETE FROM `weenie` WHERE `class_Id` = 35595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35595, 'ace35595-cave', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35595,   1,      65536) /* ItemType - Portal */
     , (35595,  16,         32) /* ItemUseable - Remote */
     , (35595,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35595, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35595, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35595,   1, True ) /* Stuck */
     , (35595,  12, True ) /* ReportCollisions */
     , (35595,  13, True ) /* Ethereal */
     , (35595,  14, True ) /* GravityStatus */
     , (35595,  15, True ) /* LightsStatus */
     , (35595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35595,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35595,   1, 'Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35595,   1, 0x020005D4) /* Setup */
     , (35595,   2, 0x09000003) /* MotionTable */
     , (35595,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35595, 2, 0x00EE03B4, 160.222, -294.414, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EE03B4 [160.222000 -294.414001 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
