DELETE FROM `weenie` WHERE `class_Id` = 5444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5444, 'portalwarmtide', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5444,   1,      65536) /* ItemType - Portal */
     , (5444,   3,          8) /* PaletteTemplate - Green */
     , (5444,  16,         32) /* ItemUseable - Remote */
     , (5444,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5444, 111,          1) /* PortalBitmask - Unrestricted */
     , (5444, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5444,   1, True ) /* Stuck */
     , (5444,  11, False) /* IgnoreCollisions */
     , (5444,  12, True ) /* ReportCollisions */
     , (5444,  13, True ) /* Ethereal */
     , (5444,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5444,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5444,   1, 'Warmtide Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5444,   1,   33554867) /* Setup */
     , (5444,   2,  150994947) /* MotionTable */
     , (5444,   6,   67109370) /* PaletteBase */
     , (5444,   7,  268435652) /* ClothingBase */
     , (5444,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5444, 2, 2036662323, 152.3, 49.3, 50, 0.983255, 0, 0, -0.182235) /* Destination */
/* @teleloc 0x79650033 [152.300003 49.299999 50.000000] 0.983255 0.000000 0.000000 -0.182235 */;
