DELETE FROM `weenie` WHERE `class_Id` = 9072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9072, 'portalmainland', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9072,   1,      65536) /* ItemType - Portal */
     , (9072,   3,          8) /* PaletteTemplate - Green */
     , (9072,  16,         32) /* ItemUseable - Remote */
     , (9072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9072, 111,          1) /* PortalBitmask - Unrestricted */
     , (9072, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9072,   1, True ) /* Stuck */
     , (9072,  11, False) /* IgnoreCollisions */
     , (9072,  12, True ) /* ReportCollisions */
     , (9072,  13, True ) /* Ethereal */
     , (9072,  14, True ) /* GravityStatus */
     , (9072,  15, True ) /* LightsStatus */
     , (9072,  19, True ) /* Attackable */
     , (9072,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9072,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9072,   1, 'Mainland Portal') /* Name */
     , (9072,  38, 'Mainland Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9072,   1,   33554867) /* Setup */
     , (9072,   2,  150994947) /* MotionTable */
     , (9072,   6,   67109370) /* PaletteBase */
     , (9072,   7,  268435652) /* ClothingBase */
     , (9072,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9072, 2, 3121676545, 86, 36, 118, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBA110101 [86.000000 36.000000 118.000000] -0.707107 0.000000 0.000000 -0.707107 */;
