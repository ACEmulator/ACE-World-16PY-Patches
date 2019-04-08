DELETE FROM `weenie` WHERE `class_Id` = 9069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9069, 'portalhhexitse', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9069,   1,      65536) /* ItemType - Portal */
     , (9069,   3,          8) /* PaletteTemplate - Green */
     , (9069,  16,         32) /* ItemUseable - Remote */
     , (9069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9069, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9069, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9069,   1, True ) /* Stuck */
     , (9069,  11, False) /* IgnoreCollisions */
     , (9069,  12, True ) /* ReportCollisions */
     , (9069,  13, True ) /* Ethereal */
     , (9069,  14, True ) /* GravityStatus */
     , (9069,  15, True ) /* LightsStatus */
     , (9069,  19, True ) /* Attackable */
     , (9069,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9069,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9069,   1, 'Exit Portal') /* Name */
     , (9069,  38, 'Exit Portal (4.5S, 81.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9069,   1,   33554867) /* Setup */
     , (9069,   2,  150994947) /* MotionTable */
     , (9069,   6,   67109370) /* PaletteBase */
     , (9069,   7,  268435652) /* ClothingBase */
     , (9069,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9069, 2, 427360319, 180, 156, 300, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x1979003F [180.000000 156.000000 300.000000] 0.382683 0.000000 0.000000 -0.923880 */;
