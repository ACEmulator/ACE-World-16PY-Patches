DELETE FROM `weenie` WHERE `class_Id` = 28810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28810, 'portallolasdenw2', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28810,   1,      65536) /* ItemType - Portal */
     , (28810,  16,         32) /* ItemUseable - Remote */
     , (28810,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28810,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28810, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28810, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28810,   1, True ) /* Stuck */
     , (28810,  11, False) /* IgnoreCollisions */
     , (28810,  12, True ) /* ReportCollisions */
     , (28810,  13, True ) /* Ethereal */
     , (28810,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28810,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28810,   1, 'Lola''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28810,   1, 0x020005D6) /* Setup */
     , (28810,   2, 0x09000003) /* MotionTable */
     , (28810,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28810, 2, 0x01EB0124, 179.978, -5.99679, -65.995, -0.004204, 0, 0, 0.999991) /* Destination */
/* @teleloc 0x01EB0124 [179.977997 -5.996790 -65.995003] -0.004204 0.000000 0.000000 0.999991 */;
