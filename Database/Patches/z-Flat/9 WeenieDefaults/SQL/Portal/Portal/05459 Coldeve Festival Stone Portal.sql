DELETE FROM `weenie` WHERE `class_Id` = 5459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5459, 'portalcoldeve', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5459,   1,      65536) /* ItemType - Portal */
     , (5459,   3,          8) /* PaletteTemplate - Green */
     , (5459,  16,         32) /* ItemUseable - Remote */
     , (5459,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5459, 111,          1) /* PortalBitmask - Unrestricted */
     , (5459, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5459,   1, True ) /* Stuck */
     , (5459,  11, False) /* IgnoreCollisions */
     , (5459,  12, True ) /* ReportCollisions */
     , (5459,  13, True ) /* Ethereal */
     , (5459,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5459,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5459,   1, 'Coldeve Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5459,   1,   33554867) /* Setup */
     , (5459,   2,  150994947) /* MotionTable */
     , (5459,   6,   67109370) /* PaletteBase */
     , (5459,   7,  268435652) /* ClothingBase */
     , (5459,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5459, 2, 3155623998, 169.1, 133.2, 173.9, 0.601815, 0, 0, -0.798635) /* Destination */
/* @teleloc 0xBC17003E [169.100006 133.199997 173.899994] 0.601815 0.000000 0.000000 -0.798635 */;
