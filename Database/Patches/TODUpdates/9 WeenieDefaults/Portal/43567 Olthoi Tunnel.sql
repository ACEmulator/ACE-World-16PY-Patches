DELETE FROM `weenie` WHERE `class_Id` = 43567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43567, 'ace43567-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43567,   1,      65536) /* ItemType - Portal */
     , (43567,  16,         32) /* ItemUseable - Remote */
     , (43567,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43567, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43567,   1, True ) /* Stuck */
     , (43567,  12, True ) /* ReportCollisions */
     , (43567,  13, True ) /* Ethereal */
     , (43567,  14, True ) /* GravityStatus */
     , (43567,  15, True ) /* LightsStatus */
     , (43567,  19, True ) /* Attackable */
     , (43567,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43567,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43567,   1, 'Olthoi Tunnel') /* Name */
     , (43567,  38, 'Olthoi Tunnel (65.2N, 80.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43567,   1,   33554867) /* Setup */
     , (43567,   2,  150994947) /* MotionTable */
     , (43567,   6,   67109370) /* PaletteBase */
     , (43567,   8,  100667499) /* Icon */;
