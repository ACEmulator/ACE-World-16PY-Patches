DELETE FROM `weenie` WHERE `class_Id` = 1102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1102, 'portalbanditcastle', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1102,   1,      65536) /* ItemType - Portal */
     , (1102,  16,         32) /* ItemUseable - Remote */
     , (1102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1102, 111,          1) /* PortalBitmask - Unrestricted */
     , (1102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1102,   1, True ) /* Stuck */
     , (1102,  11, False) /* IgnoreCollisions */
     , (1102,  12, True ) /* ReportCollisions */
     , (1102,  13, True ) /* Ethereal */
     , (1102,  14, True ) /* GravityStatus */
     , (1102,  15, True ) /* LightsStatus */
     , (1102,  19, True ) /* Attackable */
     , (1102,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1102,   1, 'Bandit Castle Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1102,   1, 0x020001B3) /* Setup */
     , (1102,   2, 0x09000003) /* MotionTable */
     , (1102,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1102, 2, 0xBDD00006, 16.9, 120.5, 115.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBDD00006 [16.900000 120.500000 115.099998] 0.707107 0.000000 0.000000 -0.707107 */;
