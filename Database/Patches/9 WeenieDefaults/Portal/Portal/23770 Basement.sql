DELETE FROM `weenie` WHERE `class_Id` = 23770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23770, 'portalulgrimsdungeon', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23770,   1,      65536) /* ItemType - Portal */
     , (23770,  16,         32) /* ItemUseable - Remote */
     , (23770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23770,   1, True ) /* Stuck */
     , (23770,  11, False) /* IgnoreCollisions */
     , (23770,  12, True ) /* ReportCollisions */
     , (23770,  13, True ) /* Ethereal */
     , (23770,  14, True ) /* GravityStatus */
     , (23770,  15, True ) /* LightsStatus */
     , (23770,  19, True ) /* Attackable */
     , (23770,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23770,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23770,   1, 'Basement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23770,   1, 0x020001B3) /* Setup */
     , (23770,   2, 0x09000003) /* MotionTable */
     , (23770,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23770, 2, 0x61430112, 10.759, -0.022, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x61430112 [10.759000 -0.022000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
