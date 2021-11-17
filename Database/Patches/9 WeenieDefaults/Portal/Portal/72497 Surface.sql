DELETE FROM `weenie` WHERE `class_Id` = 72497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72497, 'ace72497-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72497,   1,      65536) /* ItemType - Portal */
     , (72497,  16,         32) /* ItemUseable - Remote */
     , (72497,  86,        200) /* MinLevel */
     , (72497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72497, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72497,   1, True ) /* Stuck */
     , (72497,  12, True ) /* ReportCollisions */
     , (72497,  13, True ) /* Ethereal */
     , (72497,  14, True ) /* GravityStatus */
     , (72497,  15, True ) /* LightsStatus */
     , (72497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72497,  39,    0.75) /* DefaultScale */
     , (72497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72497,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72497,   1, 0x0200169D) /* Setup */
     , (72497,   2, 0x09000172) /* MotionTable */
     , (72497,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72497, 2, 0x4CE10122, 137.536, 138.011, 55.205, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4CE10122 [137.535995 138.011002 55.205002] 0.707107 0.000000 0.000000 0.707107 */;
