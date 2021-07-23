DELETE FROM `weenie` WHERE `class_Id` = 70346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70346, 'ace70346-scintillatingapostatenexus', 7, '2020-02-07 21:06:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70346,   1,      65536) /* ItemType - Portal */
     , (70346,   3,         21) /* PaletteTemplate - Gold */
     , (70346,  16,         32) /* ItemUseable - Remote */
     , (70346,  86,       150) /* MinLevel */
     , (70346,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (70346, 111,          1) /* PortalBitmask - Unrestricted */
     , (70346, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70346,   1, True ) /* Stuck */
     , (70346,  11, False) /* IgnoreCollisions */
     , (70346,  12, False) /* ReportCollisions */
     , (70346,  13, True ) /* Ethereal */
     , (70346,  14, False) /* GravityStatus */
     , (70346,  15, True ) /* LightsStatus */
     , (70346,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70346,  12,     0.5) /* Shade */
     , (70346,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70346,   1, 'Scintillating Apostate Nexus') /* Name */
     , (70346,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (70346,  37, 'ApostateFinaleStarted_0910') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70346,   1,   33556212) /* Setup */
     , (70346,   2,  150994947) /* MotionTable */
     , (70346,   6,   67109370) /* PaletteBase */
     , (70346,   7,  268435652) /* ClothingBase */
     , (70346,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70346, 2, 2332230769, 219.598, -113.567, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8B030471 [219.598007 -113.567001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

