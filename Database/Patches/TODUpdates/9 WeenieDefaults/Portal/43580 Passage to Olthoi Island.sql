DELETE FROM `weenie` WHERE `class_Id` = 43580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43580, 'ace43580-passagetoolthoiisland', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43580,   1,      65536) /* ItemType - Portal */
     , (43580,  16,         32) /* ItemUseable - Remote */
     , (43580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43580, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43580,   1, True ) /* Stuck */
     , (43580,  12, True ) /* ReportCollisions */
     , (43580,  13, True ) /* Ethereal */
     , (43580,  14, True ) /* GravityStatus */
     , (43580,  15, True ) /* LightsStatus */
     , (43580,  19, True ) /* Attackable */
     , (43580,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43580,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43580,   1, 'Passage to Olthoi Island') /* Name */
     , (43580,  38, 'Passage to Olthoi Island (66.3N, 84.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43580,   1,   33554867) /* Setup */
     , (43580,   2,  150994947) /* MotionTable */
     , (43580,   6,   67109370) /* PaletteBase */
     , (43580,   8,  100667499) /* Icon */;
