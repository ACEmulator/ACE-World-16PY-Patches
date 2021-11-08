DELETE FROM `weenie` WHERE `class_Id` = 29433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29433, 'portalinvaderkeepcopper', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29433,   1,      65536) /* ItemType - Portal */
     , (29433,  16,         32) /* ItemUseable - Remote */
     , (29433,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29433,  86,         50) /* MinLevel */
     , (29433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29433, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29433,   1, True ) /* Stuck */
     , (29433,  11, False) /* IgnoreCollisions */
     , (29433,  12, True ) /* ReportCollisions */
     , (29433,  13, True ) /* Ethereal */
     , (29433,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29433,   1, 'Copper Legion Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29433,   1, 0x020005D6) /* Setup */
     , (29433,   2, 0x09000003) /* MotionTable */
     , (29433,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29433, 2, 0x001801C7, 90, -8, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x001801C7 [90.000000 -8.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
