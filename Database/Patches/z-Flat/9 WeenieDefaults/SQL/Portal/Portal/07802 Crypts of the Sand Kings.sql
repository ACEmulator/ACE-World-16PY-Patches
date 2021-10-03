DELETE FROM `weenie` WHERE `class_Id` = 7802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7802, 'portalcryptssandkings', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7802,   1,      65536) /* ItemType - Portal */
     , (7802,   3,          8) /* PaletteTemplate - Green */
     , (7802,  16,         32) /* ItemUseable - Remote */
     , (7802,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7802, 111,          1) /* PortalBitmask - Unrestricted */
     , (7802, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7802,   1, True ) /* Stuck */
     , (7802,  11, False) /* IgnoreCollisions */
     , (7802,  12, True ) /* ReportCollisions */
     , (7802,  13, True ) /* Ethereal */
     , (7802,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7802,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7802,   1, 'Crypts of the Sand Kings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7802,   1,   33554867) /* Setup */
     , (7802,   2,  150994947) /* MotionTable */
     , (7802,   6,   67109370) /* PaletteBase */
     , (7802,   7,  268435652) /* ClothingBase */
     , (7802,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7802, 2, 756088871, 108, 148, 56, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2D110027 [108.000000 148.000000 56.000000] 1.000000 0.000000 0.000000 0.000000 */;
