DELETE FROM `weenie` WHERE `class_Id` = 23368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23368, 'portalabadonedarmoryexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368,   1,      65536) /* ItemType - Portal */
     , (23368,  16,         32) /* ItemUseable - Remote */
     , (23368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368,   1, True ) /* Stuck */
     , (23368,  11, False) /* IgnoreCollisions */
     , (23368,  12, True ) /* ReportCollisions */
     , (23368,  13, True ) /* Ethereal */
     , (23368,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368,   1, 0x020001B3) /* Setup */
     , (23368,   2, 0x09000003) /* MotionTable */
     , (23368,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 2, 0x6D160008, 1.9, 168.4, 6.2, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x6D160008 [1.900000 168.399994 6.200000] -0.866025 0.000000 0.000000 -0.500000 */;
