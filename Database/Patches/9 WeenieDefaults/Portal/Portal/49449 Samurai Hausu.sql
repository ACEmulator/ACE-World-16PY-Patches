DELETE FROM `weenie` WHERE `class_Id` = 49449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49449, 'ace49449-samuraihausu', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49449,   1,      65536) /* ItemType - Portal */
     , (49449,  16,         32) /* ItemUseable - Remote */
     , (49449,  86,        200) /* MinLevel */
     , (49449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49449, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49449,   1, True ) /* Stuck */
     , (49449,  12, True ) /* ReportCollisions */
     , (49449,  13, True ) /* Ethereal */
     , (49449,  14, True ) /* GravityStatus */
     , (49449,  15, True ) /* LightsStatus */
     , (49449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49449,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 'Samurai Hausu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 0x020005D5) /* Setup */
     , (49449,   2, 0x09000003) /* MotionTable */
     , (49449,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49449, 2, 0x586401F7, 140, -14.809, 0.105, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586401F7 [140.000000 -14.809000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
