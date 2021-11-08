DELETE FROM `weenie` WHERE `class_Id` = 28809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28809, 'portallolasdenw1', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28809,   1,      65536) /* ItemType - Portal */
     , (28809,  16,         32) /* ItemUseable - Remote */
     , (28809,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28809,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28809, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28809, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28809,   1, True ) /* Stuck */
     , (28809,  11, False) /* IgnoreCollisions */
     , (28809,  12, True ) /* ReportCollisions */
     , (28809,  13, True ) /* Ethereal */
     , (28809,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28809,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28809,   1, 'Lola''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28809,   1, 0x020005D6) /* Setup */
     , (28809,   2, 0x09000003) /* MotionTable */
     , (28809,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28809, 2, 0x01EB0118, 150, 0, -65.995, 0.696707, 0, 0, -0.717356) /* Destination */
/* @teleloc 0x01EB0118 [150.000000 0.000000 -65.995003] 0.696707 0.000000 0.000000 -0.717356 */;
