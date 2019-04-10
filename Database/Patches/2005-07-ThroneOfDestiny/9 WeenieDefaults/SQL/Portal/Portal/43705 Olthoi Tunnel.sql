DELETE FROM `weenie` WHERE `class_Id` = 43705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43705, 'ace43705-olthoitunnel', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43705,   1,      65536) /* ItemType - Portal */
     , (43705,  16,         32) /* ItemUseable - Remote */
     , (43705,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43705, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43705,   1, True ) /* Stuck */
     , (43705,  12, True ) /* ReportCollisions */
     , (43705,  13, True ) /* Ethereal */
     , (43705,  14, True ) /* GravityStatus */
     , (43705,  15, True ) /* LightsStatus */
     , (43705,  19, True ) /* Attackable */
     , (43705,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43705,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43705,   1, 'Olthoi Tunnel') /* Name */
     , (43705,  38, 'Olthoi Tunnel (69.4N, 80.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43705,   1,   33554867) /* Setup */
     , (43705,   2,  150994947) /* MotionTable */
     , (43705,   6,   67109370) /* PaletteBase */
     , (43705,   8,  100667499) /* Icon */;
