DELETE FROM `weenie` WHERE `class_Id` = 43536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43536, 'ace43536-passagetoolthoiisland', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43536,   1,      65536) /* ItemType - Portal */
     , (43536,  16,         32) /* ItemUseable - Remote */
     , (43536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43536, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43536,   1, True ) /* Stuck */
     , (43536,  12, True ) /* ReportCollisions */
     , (43536,  13, True ) /* Ethereal */
     , (43536,  14, True ) /* GravityStatus */
     , (43536,  15, True ) /* LightsStatus */
     , (43536,  19, True ) /* Attackable */
     , (43536,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43536,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43536,   1, 'Passage to Olthoi Island') /* Name */
     , (43536,  38, 'Passage to Olthoi Island (69.6N, 80.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43536,   1,   33554867) /* Setup */
     , (43536,   2,  150994947) /* MotionTable */
     , (43536,   6,   67109370) /* PaletteBase */
     , (43536,   8,  100667499) /* Icon */;
