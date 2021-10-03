DELETE FROM `weenie` WHERE `class_Id` = 29425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29425, 'portalcorcimacastlecentercopper', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29425,   1,      65536) /* ItemType - Portal */
     , (29425,  16,         32) /* ItemUseable - Remote */
     , (29425,  86,         60) /* MinLevel */
     , (29425,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29425, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29425, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29425,   1, True ) /* Stuck */
     , (29425,  11, False) /* IgnoreCollisions */
     , (29425,  12, True ) /* ReportCollisions */
     , (29425,  13, True ) /* Ethereal */
     , (29425,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29425,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29425,   1, 'Corcima Castle Central Ward') /* Name */
     , (29425,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29425,   1,   33555925) /* Setup */
     , (29425,   2,  150994947) /* MotionTable */
     , (29425,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29425, 2, 1598423433, 39.247, 0.038, 0, -0.0267701, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
