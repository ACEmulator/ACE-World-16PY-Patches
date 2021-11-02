DELETE FROM `weenie` WHERE `class_Id` = 2356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2356, 'portallighthousetop', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356,   1,      65536) /* ItemType - Portal */
     , (2356,  16,         32) /* ItemUseable - Remote */
     , (2356,  86,         18) /* MinLevel */
     , (2356,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2356, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (2356, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356,   1, True ) /* Stuck */
     , (2356,  11, False) /* IgnoreCollisions */
     , (2356,  12, True ) /* ReportCollisions */
     , (2356,  13, True ) /* Ethereal */
     , (2356,  14, True ) /* GravityStatus */
     , (2356,  15, True ) /* LightsStatus */
     , (2356,  19, True ) /* Attackable */
     , (2356,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356,   1, 'Portal to Lighthouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356,   1, 0x020005D3) /* Setup */
     , (2356,   2, 0x09000003) /* MotionTable */
     , (2356,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2356, 2, 0x23840014, 61.8, 80.5, 645.8, 0.771625, 0, 0, -0.636078) /* Destination */
/* @teleloc 0x23840014 [61.799999 80.500000 645.799988] 0.771625 0.000000 0.000000 -0.636078 */;
