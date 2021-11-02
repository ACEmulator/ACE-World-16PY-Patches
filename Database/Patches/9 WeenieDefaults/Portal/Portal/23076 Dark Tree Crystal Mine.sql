DELETE FROM `weenie` WHERE `class_Id` = 23076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23076, 'portaldarktreecrystalmine', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23076,   1,      65536) /* ItemType - Portal */
     , (23076,  16,         32) /* ItemUseable - Remote */
     , (23076,  86,        100) /* MinLevel */
     , (23076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23076, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23076,   1, True ) /* Stuck */
     , (23076,  11, False) /* IgnoreCollisions */
     , (23076,  12, True ) /* ReportCollisions */
     , (23076,  13, True ) /* Ethereal */
     , (23076,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23076,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23076,   1, 'Dark Tree Crystal Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23076,   1, 0x020005D6) /* Setup */
     , (23076,   2, 0x09000003) /* MotionTable */
     , (23076,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23076, 2, 0x56490196, 100, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56490196 [100.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
