DELETE FROM `weenie` WHERE `class_Id` = 29435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29435, 'portalinvaderkeepgold', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29435,   1,      65536) /* ItemType - Portal */
     , (29435,  16,         32) /* ItemUseable - Remote */
     , (29435,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29435,  86,         80) /* MinLevel */
     , (29435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29435, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29435,   1, True ) /* Stuck */
     , (29435,  11, False) /* IgnoreCollisions */
     , (29435,  12, True ) /* ReportCollisions */
     , (29435,  13, True ) /* Ethereal */
     , (29435,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29435,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29435,   1, 'Gold Legion Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29435,   1, 0x020005D5) /* Setup */
     , (29435,   2, 0x09000003) /* MotionTable */
     , (29435,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29435, 2, 0x00190105, 90, -23, 0.005, -0.000419, 0, 0, -1) /* Destination */
/* @teleloc 0x00190105 [90.000000 -23.000000 0.005000] -0.000419 0.000000 0.000000 -1.000000 */;
