DELETE FROM `weenie` WHERE `class_Id` = 4964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4964, 'portalruinedcaveoutpostexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4964,   1,      65536) /* ItemType - Portal */
     , (4964,  16,         32) /* ItemUseable - Remote */
     , (4964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4964, 111,          1) /* PortalBitmask - Unrestricted */
     , (4964, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4964,   1, True ) /* Stuck */
     , (4964,  11, False) /* IgnoreCollisions */
     , (4964,  12, True ) /* ReportCollisions */
     , (4964,  13, True ) /* Ethereal */
     , (4964,  14, True ) /* GravityStatus */
     , (4964,  15, True ) /* LightsStatus */
     , (4964,  19, True ) /* Attackable */
     , (4964,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4964,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4964,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4964,   1, 0x020001B3) /* Setup */
     , (4964,   2, 0x09000003) /* MotionTable */
     , (4964,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4964, 2, 0xBB820032, 152.6, 42.5, 28, -0, 0, 0, -1) /* Destination */
/* @teleloc 0xBB820032 [152.600006 42.500000 28.000000] -0.000000 0.000000 0.000000 -1.000000 */;
