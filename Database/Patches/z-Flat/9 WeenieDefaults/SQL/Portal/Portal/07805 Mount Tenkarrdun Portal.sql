DELETE FROM `weenie` WHERE `class_Id` = 7805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7805, 'portalmounttenkarrdun', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7805,   1,      65536) /* ItemType - Portal */
     , (7805,   3,          8) /* PaletteTemplate - Green */
     , (7805,  16,         32) /* ItemUseable - Remote */
     , (7805,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7805, 111,          1) /* PortalBitmask - Unrestricted */
     , (7805, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7805,   1, True ) /* Stuck */
     , (7805,  11, False) /* IgnoreCollisions */
     , (7805,  12, True ) /* ReportCollisions */
     , (7805,  13, True ) /* Ethereal */
     , (7805,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7805,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7805,   1, 'Mount Tenkarrdun Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7805,   1,   33554867) /* Setup */
     , (7805,   2,  150994947) /* MotionTable */
     , (7805,   6,   67109370) /* PaletteBase */
     , (7805,   7,  268435652) /* ClothingBase */
     , (7805,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7805, 2, 3119513626, 89, 45, 94, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB9F0001A [89.000000 45.000000 94.000000] 1.000000 0.000000 0.000000 0.000000 */;
