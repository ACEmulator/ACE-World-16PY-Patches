DELETE FROM `weenie` WHERE `class_Id` = 43565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43565, 'ace43565-olthoitunnel', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43565,   1,      65536) /* ItemType - Portal */
     , (43565,  16,         32) /* ItemUseable - Remote */
     , (43565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43565, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43565,   1, True ) /* Stuck */
     , (43565,  12, True ) /* ReportCollisions */
     , (43565,  13, True ) /* Ethereal */
     , (43565,  14, True ) /* GravityStatus */
     , (43565,  15, True ) /* LightsStatus */
     , (43565,  19, True ) /* Attackable */
     , (43565,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43565,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43565,   1, 'Olthoi Tunnel') /* Name */
     , (43565,  38, 'Olthoi Tunnel (65.7N, 80.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43565,   1,   33554867) /* Setup */
     , (43565,   2,  150994947) /* MotionTable */
     , (43565,   6,   67109370) /* PaletteBase */
     , (43565,   8,  100667499) /* Icon */;
