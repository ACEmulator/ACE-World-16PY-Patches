DELETE FROM `weenie` WHERE `class_Id` = 5450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5450, 'portalsolclaim', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5450,   1,      65536) /* ItemType - Portal */
     , (5450,   3,          8) /* PaletteTemplate - Green */
     , (5450,  16,         32) /* ItemUseable - Remote */
     , (5450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5450, 111,          1) /* PortalBitmask - Unrestricted */
     , (5450, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5450,   1, True ) /* Stuck */
     , (5450,  11, False) /* IgnoreCollisions */
     , (5450,  12, True ) /* ReportCollisions */
     , (5450,  13, True ) /* Ethereal */
     , (5450,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5450,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5450,   1, 'Solclaim Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5450,   1,   33554867) /* Setup */
     , (5450,   2,  150994947) /* MotionTable */
     , (5450,   6,   67109370) /* PaletteBase */
     , (5450,   7,  268435652) /* ClothingBase */
     , (5450,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5450, 2, 2488795192, 145.1, 187.7, 27.1, 0.461749, 0, 0, -0.887011) /* Destination */
/* @teleloc 0x94580038 [145.100006 187.699997 27.100000] 0.461749 0.000000 0.000000 -0.887011 */;
