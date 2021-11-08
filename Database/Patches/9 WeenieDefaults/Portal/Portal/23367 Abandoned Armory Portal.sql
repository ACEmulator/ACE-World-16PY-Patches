DELETE FROM `weenie` WHERE `class_Id` = 23367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23367, 'portalabadonedarmory', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23367,   1,      65536) /* ItemType - Portal */
     , (23367,  16,         32) /* ItemUseable - Remote */
     , (23367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23367, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23367, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23367,   1, True ) /* Stuck */
     , (23367,  11, False) /* IgnoreCollisions */
     , (23367,  12, True ) /* ReportCollisions */
     , (23367,  13, True ) /* Ethereal */
     , (23367,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23367,   1, 'Abandoned Armory Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23367,   1, 0x020001B3) /* Setup */
     , (23367,   2, 0x09000003) /* MotionTable */
     , (23367,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23367, 2, 0x5645023C, 90, -80, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5645023C [90.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
