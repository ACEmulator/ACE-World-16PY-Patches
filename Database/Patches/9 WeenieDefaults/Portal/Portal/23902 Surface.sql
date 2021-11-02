DELETE FROM `weenie` WHERE `class_Id` = 23902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23902, 'portaltumerokwarshrethexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23902,   1,      65536) /* ItemType - Portal */
     , (23902,  16,         32) /* ItemUseable - Remote */
     , (23902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23902, 111,          1) /* PortalBitmask - Unrestricted */
     , (23902, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23902,   1, True ) /* Stuck */
     , (23902,  11, False) /* IgnoreCollisions */
     , (23902,  12, True ) /* ReportCollisions */
     , (23902,  13, True ) /* Ethereal */
     , (23902,  14, True ) /* GravityStatus */
     , (23902,  15, True ) /* LightsStatus */
     , (23902,  19, True ) /* Attackable */
     , (23902,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23902,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23902,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23902,   1, 0x020001B3) /* Setup */
     , (23902,   2, 0x09000003) /* MotionTable */
     , (23902,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23902, 2, 0xD479001A, 79.5, 33.5, 41.2, -0.191666, 0, 0, -0.98146) /* Destination */
/* @teleloc 0xD479001A [79.500000 33.500000 41.200001] -0.191666 0.000000 0.000000 -0.981460 */;
