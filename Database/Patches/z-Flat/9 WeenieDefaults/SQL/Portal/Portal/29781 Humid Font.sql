DELETE FROM `weenie` WHERE `class_Id` = 29781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29781, 'portalhumidfont', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29781,   1,      65536) /* ItemType - Portal */
     , (29781,  16,         32) /* ItemUseable - Remote */
     , (29781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29781, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29781, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29781,   1, True ) /* Stuck */
     , (29781,  11, False) /* IgnoreCollisions */
     , (29781,  12, True ) /* ReportCollisions */
     , (29781,  13, True ) /* Ethereal */
     , (29781,  15, True ) /* LightsStatus */
     , (29781,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29781,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29781,   1, 'Humid Font') /* Name */
     , (29781,  37, 'OnBrowerkQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29781,   1,   33556642) /* Setup */
     , (29781,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29781, 2, 24511443, 50, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017603D3 [50.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
