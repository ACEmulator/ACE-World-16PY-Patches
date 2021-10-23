DELETE FROM `weenie` WHERE `class_Id` = 4054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4054, 'portalminesofdespairexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4054,   1,      65536) /* ItemType - Portal */
     , (4054,  16,         32) /* ItemUseable - Remote */
     , (4054,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4054, 111,          1) /* PortalBitmask - Unrestricted */
     , (4054, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4054,   1, True ) /* Stuck */
     , (4054,  11, False) /* IgnoreCollisions */
     , (4054,  12, True ) /* ReportCollisions */
     , (4054,  13, True ) /* Ethereal */
     , (4054,  14, True ) /* GravityStatus */
     , (4054,  15, True ) /* LightsStatus */
     , (4054,  19, True ) /* Attackable */
     , (4054,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4054,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4054,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4054,   1, 0x020001B3) /* Setup */
     , (4054,   2, 0x09000003) /* MotionTable */
     , (4054,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4054, 2, 0xC7210100, 6.2, 24.7, 209.7, 0.970926, 0, 0, -0.239381) /* Destination */
/* @teleloc 0xC7210100 [6.200000 24.700001 209.699997] 0.970926 0.000000 0.000000 -0.239381 */;
