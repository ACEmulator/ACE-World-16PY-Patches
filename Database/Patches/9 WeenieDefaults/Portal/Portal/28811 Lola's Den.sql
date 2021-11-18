DELETE FROM `weenie` WHERE `class_Id` = 28811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28811, 'portallolasdenw3', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28811,   1,      65536) /* ItemType - Portal */
     , (28811,  16,         32) /* ItemUseable - Remote */
     , (28811,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28811,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28811, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28811,   1, True ) /* Stuck */
     , (28811,  11, False) /* IgnoreCollisions */
     , (28811,  12, True ) /* ReportCollisions */
     , (28811,  13, True ) /* Ethereal */
     , (28811,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28811,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28811,   1, 'Lola''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28811,   1, 0x020005D6) /* Setup */
     , (28811,   2, 0x09000003) /* MotionTable */
     , (28811,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28811, 2, 0x01EB0135, 220, -34.7275, -65.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01EB0135 [220.000000 -34.727501 -65.995003] 1.000000 0.000000 0.000000 0.000000 */;
