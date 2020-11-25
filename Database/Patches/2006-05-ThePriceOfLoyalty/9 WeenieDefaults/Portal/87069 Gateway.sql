DELETE FROM `weenie` WHERE `class_Id` = 87069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87069, 'ace87069portalgateway', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87069,   1,      65536) /* ItemType - Portal */
     , (87069,   3,         21) /* PaletteTemplate - Gold */
     , (87069,  16,         32) /* ItemUseable - Remote */
     , (87069,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (87069, 111,         16) /* PortalBitmask - NoSummon */
     , (87069, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87069,   1, True ) /* Stuck */
     , (87069,  11, False) /* IgnoreCollisions */
     , (87069,  12, False) /* ReportCollisions */
     , (87069,  13, True ) /* Ethereal */
     , (87069,  14, False) /* GravityStatus */
     , (87069,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87069,  12,     0.5) /* Shade */
     , (87069,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87069,   1, 'Gateway') /* Name */
     , (87069,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87069,   1,   33556212) /* Setup */
     , (87069,   2,  150994947) /* MotionTable */
     , (87069,   6,   67109370) /* PaletteBase */
     , (87069,   7,  268435652) /* ClothingBase */
     , (87069,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87069, 2, 7274752, -2.94761, -1.26279, 0.005, -0.782399, 0, 0, 0.622778) /* Destination */
/* @teleloc 0x006F0100 [-2.947610 -1.262790 0.005000] -0.782399 0.000000 0.000000 0.622778 */;
