DELETE FROM `weenie` WHERE `class_Id` = 70099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70099, 'ace70099-waterislandaccess', 7, '2019-07-25 22:10:59') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70099,   1,      65536) /* ItemType - Portal */
     , (70099,   3,          8) /* PaletteTemplate - Green */
     , (70099,  16,         32) /* ItemUseable - Remote */
     , (70099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70099, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70099,   1, True ) /* Stuck */
     , (70099,  11, False) /* IgnoreCollisions */
     , (70099,  12, True ) /* ReportCollisions */
     , (70099,  13, True ) /* Ethereal */
     , (70099,  15, True ) /* LightsStatus */
     , (70099,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70099,   1, 'Water Island Access') /* Name */
     , (70099,  38, 'Water Island (94.1, 77.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70099,   1,   33554867) /* Setup */
     , (70099,   2,  150994947) /* MotionTable */
     , (70099,   6,   67109370) /* PaletteBase */
     , (70099,   7,  268435652) /* ClothingBase */
     , (70099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70099, 2, 503906311, 1.938375, 157.7186, 48.005, -0.648903, 0, 0, 0.760872) /* Destination */
/* @teleloc 0x1E090007 [1.938375 157.718600 48.005000] -0.648903 0.000000 0.000000 0.760872 */;
