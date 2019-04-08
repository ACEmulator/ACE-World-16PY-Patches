DELETE FROM `weenie` WHERE `class_Id` = 43552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43552, 'ace43552-olthoitunnel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43552,   1,      65536) /* ItemType - Portal */
     , (43552,  16,         32) /* ItemUseable - Remote */
     , (43552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43552, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43552,   1, True ) /* Stuck */
     , (43552,  12, True ) /* ReportCollisions */
     , (43552,  13, True ) /* Ethereal */
     , (43552,  14, True ) /* GravityStatus */
     , (43552,  15, True ) /* LightsStatus */
     , (43552,  19, True ) /* Attackable */
     , (43552,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43552,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43552,   1, 'Olthoi Tunnel') /* Name */
     , (43552,  38, 'Olthoi Tunnel (75.1S, 21.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43552,   1,   33554867) /* Setup */
     , (43552,   2,  150994947) /* MotionTable */
     , (43552,   6,   67109370) /* PaletteBase */
     , (43552,   8,  100667499) /* Icon */;
