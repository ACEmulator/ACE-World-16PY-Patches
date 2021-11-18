DELETE FROM `weenie` WHERE `class_Id` = 46357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46357, 'ace46357-lostruins', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46357,   1,      65536) /* ItemType - Portal */
     , (46357,  16,         32) /* ItemUseable - Remote */
     , (46357,  86,        150) /* MinLevel */
     , (46357,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46357, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46357, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46357,   1, True ) /* Stuck */
     , (46357,  12, True ) /* ReportCollisions */
     , (46357,  13, True ) /* Ethereal */
     , (46357,  14, True ) /* GravityStatus */
     , (46357,  15, True ) /* LightsStatus */
     , (46357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46357,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46357,   1, 'Lost Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46357,   1, 0x02001698) /* Setup */
     , (46357,   2, 0x09000172) /* MotionTable */
     , (46357,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46357, 2, 0x5765036C, 20, -56.6975, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5765036C [20.000000 -56.697498 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
