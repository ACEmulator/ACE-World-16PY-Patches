DELETE FROM `weenie` WHERE `class_Id` = 43563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43563, 'ace43563-olthoitunnel', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43563,   1,      65536) /* ItemType - Portal */
     , (43563,  16,         32) /* ItemUseable - Remote */
     , (43563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43563, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43563,   1, True ) /* Stuck */
     , (43563,  12, True ) /* ReportCollisions */
     , (43563,  13, True ) /* Ethereal */
     , (43563,  14, True ) /* GravityStatus */
     , (43563,  15, True ) /* LightsStatus */
     , (43563,  19, True ) /* Attackable */
     , (43563,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43563,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43563,   1, 'Olthoi Tunnel') /* Name */
     , (43563,  38, 'Olthoi Tunnel (67.4N, 80.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43563,   1,   33554867) /* Setup */
     , (43563,   2,  150994947) /* MotionTable */
     , (43563,   6,   67109370) /* PaletteBase */
     , (43563,   8,  100667499) /* Icon */;
