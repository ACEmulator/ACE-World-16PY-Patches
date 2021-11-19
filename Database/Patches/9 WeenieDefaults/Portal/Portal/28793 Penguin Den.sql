DELETE FROM `weenie` WHERE `class_Id` = 28793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28793, 'portalpenguinden', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28793,   1,      65536) /* ItemType - Portal */
     , (28793,  16,         32) /* ItemUseable - Remote */
     , (28793,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28793,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28793, 111,          1) /* PortalBitmask - Unrestricted */
     , (28793, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28793,   1, True ) /* Stuck */
     , (28793,  11, False) /* IgnoreCollisions */
     , (28793,  12, True ) /* ReportCollisions */
     , (28793,  13, True ) /* Ethereal */
     , (28793,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28793,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28793,   1, 'Penguin Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28793,   1, 0x020005D2) /* Setup */
     , (28793,   2, 0x09000003) /* MotionTable */
     , (28793,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28793, 2, 0x02DD019B, 100.09, -229.548, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DD019B [100.089996 -229.548004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
