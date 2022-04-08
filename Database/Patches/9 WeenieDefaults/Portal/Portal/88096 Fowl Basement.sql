DELETE FROM `weenie` WHERE `class_Id` = 88096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88096, 'ace88096-fowlbasement', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88096,   1,      65536) /* ItemType - Portal */
     , (88096,  16,         32) /* ItemUseable - Remote */
     , (88096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88096,   1, True ) /* Stuck */
     , (88096,  12, True ) /* ReportCollisions */
     , (88096,  13, True ) /* Ethereal */
     , (88096,  14, True ) /* GravityStatus */
     , (88096,  15, True ) /* LightsStatus */
     , (88096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88096,   1, 'Fowl Basement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88096,   1, 0x020001B3) /* Setup */
     , (88096,   2, 0x09000003) /* MotionTable */
     , (88096,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88096, 2, 0x596A010C, 40, -20, 0.05, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596A010C [40.000000 -20.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */;
