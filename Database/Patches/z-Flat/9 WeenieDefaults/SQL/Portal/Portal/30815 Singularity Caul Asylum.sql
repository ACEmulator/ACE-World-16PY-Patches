DELETE FROM `weenie` WHERE `class_Id` = 30815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30815, 'portalasylumgem', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30815,   1,      65536) /* ItemType - Portal */
     , (30815,  16,         32) /* ItemUseable - Remote */
     , (30815,  86,         90) /* MinLevel */
     , (30815,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30815, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30815, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30815,   1, True ) /* Stuck */
     , (30815,  11, False) /* IgnoreCollisions */
     , (30815,  12, True ) /* ReportCollisions */
     , (30815,  13, True ) /* Ethereal */
     , (30815,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30815,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30815,   1, 'Singularity Caul Asylum') /* Name */
     , (30815,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30815,   1,   33554867) /* Setup */
     , (30815,   2,  150994947) /* MotionTable */
     , (30815,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30815, 2, 1615135343, 60, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6045026F [60.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
