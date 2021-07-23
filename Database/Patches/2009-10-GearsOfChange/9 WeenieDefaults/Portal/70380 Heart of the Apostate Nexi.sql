DELETE FROM `weenie` WHERE `class_Id` = 70380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70380, 'ace70380-heartoftheapostatenexi', 7, '2020-02-07 21:07:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70380,   1,      65536) /* ItemType - Portal */
     , (70380,   3,         21) /* PaletteTemplate - Gold */
     , (70380,  16,         32) /* ItemUseable - Remote */
     , (70380,  86,       150) /* MinLevel */
     , (70380,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (70380, 111,          1) /* PortalBitmask - Unrestricted */
     , (70380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70380,   1, True ) /* Stuck */
     , (70380,  11, False) /* IgnoreCollisions */
     , (70380,  12, False) /* ReportCollisions */
     , (70380,  13, True ) /* Ethereal */
     , (70380,  14, False) /* GravityStatus */
     , (70380,  15, True ) /* LightsStatus */
     , (70380,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70380,  12,     0.5) /* Shade */
     , (70380,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70380,   1, 'Heart of the Apostate Nexi') /* Name */
     , (70380,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (70380,  37, 'ApostateFinaleStarted_0910') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70380,   1,   33556212) /* Setup */
     , (70380,   2,  150994947) /* MotionTable */
     , (70380,   6,   67109370) /* PaletteBase */
     , (70380,   7,  268435652) /* ClothingBase */
     , (70380,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70380, 2, 2332230450, 250, -100, -47.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8B030332 [250.000000 -100.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */;
