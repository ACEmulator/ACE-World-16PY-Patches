DELETE FROM `weenie` WHERE `class_Id` = 7804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7804, 'portalshimenakeep', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7804,   1,      65536) /* ItemType - Portal */
     , (7804,   3,          8) /* PaletteTemplate - Green */
     , (7804,  16,         32) /* ItemUseable - Remote */
     , (7804,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7804, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7804, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7804,   1, True ) /* Stuck */
     , (7804,  11, False) /* IgnoreCollisions */
     , (7804,  12, True ) /* ReportCollisions */
     , (7804,  13, True ) /* Ethereal */
     , (7804,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7804,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7804,   1, 'Shimena Keep Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7804,   1,   33554867) /* Setup */
     , (7804,   2,  150994947) /* MotionTable */
     , (7804,   6,   67109370) /* PaletteBase */
     , (7804,   7,  268435652) /* ClothingBase */
     , (7804,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7804, 2, 3186622500, 99, 93, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBDF00024 [99.000000 93.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
