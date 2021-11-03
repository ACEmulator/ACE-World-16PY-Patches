DELETE FROM `weenie` WHERE `class_Id` = 1365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1365, 'portalmountainkeepexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365,   1,      65536) /* ItemType - Portal */
     , (1365,  16,         32) /* ItemUseable - Remote */
     , (1365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1365, 111,          1) /* PortalBitmask - Unrestricted */
     , (1365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365,   1, True ) /* Stuck */
     , (1365,  11, False) /* IgnoreCollisions */
     , (1365,  12, True ) /* ReportCollisions */
     , (1365,  13, True ) /* Ethereal */
     , (1365,  14, True ) /* GravityStatus */
     , (1365,  15, True ) /* LightsStatus */
     , (1365,  19, True ) /* Attackable */
     , (1365,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 'Holtburg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 0x020001B3) /* Setup */
     , (1365,   2, 0x09000003) /* MotionTable */
     , (1365,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 2, 0xA7B70037, 155.9, 146.26, 28, -0.022687, 0, 0, -0.999743) /* Destination */
/* @teleloc 0xA7B70037 [155.899994 146.259995 28.000000] -0.022687 0.000000 0.000000 -0.999743 */;
