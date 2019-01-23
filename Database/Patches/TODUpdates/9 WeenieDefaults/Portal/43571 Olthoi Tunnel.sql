/* Weenie - Olthoi Tunnel (43571) */
DELETE FROM `weenie` WHERE `class_Id` = 43571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43571, 'ace43571-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43571,   1,      65536) /* ItemType - Portal */
     , (43571,  16,         32) /* ItemUseable - Remote */
     , (43571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43571, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43571,   1, True ) /* Stuck */
     , (43571,  12, True ) /* ReportCollisions */
     , (43571,  13, True ) /* Ethereal */
     , (43571,  14, True ) /* GravityStatus */
     , (43571,  15, True ) /* LightsStatus */
     , (43571,  19, True ) /* Attackable */
     , (43571,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43571,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43571,   1, 'Olthoi Tunnel') /* Name */
     , (43571,  38, 'Olthoi Tunnel (64.0N, 82.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43571,   1,   33554867) /* Setup */
     , (43571,   2,  150994947) /* MotionTable */
     , (43571,   6,   67109370) /* PaletteBase */
     , (43571,   8,  100667499) /* Icon */;

