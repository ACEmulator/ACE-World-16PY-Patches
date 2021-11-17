DELETE FROM `weenie` WHERE `class_Id` = 51580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51580, 'ace51580-seedofanger', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51580,   1,      65536) /* ItemType - Portal */
     , (51580,  16,         32) /* ItemUseable - Remote */
     , (51580,  86,        180) /* MinLevel */
     , (51580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51580,   1, True ) /* Stuck */
     , (51580,  12, True ) /* ReportCollisions */
     , (51580,  13, True ) /* Ethereal */
     , (51580,  14, True ) /* GravityStatus */
     , (51580,  15, True ) /* LightsStatus */
     , (51580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51580,   1, 'Seed of Anger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51580,   1, 0x020005D4) /* Setup */
     , (51580,   2, 0x09000003) /* MotionTable */
     , (51580,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51580, 2, 0x5873019E, 140, -110, 12, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5873019E [140.000000 -110.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
