DELETE FROM `weenie` WHERE `class_Id` = 24185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24185, 'portalheartinnocent', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24185,   1,      65536) /* ItemType - Portal */
     , (24185,  16,         32) /* ItemUseable - Remote */
     , (24185,  86,         60) /* MinLevel */
     , (24185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24185,   1, True ) /* Stuck */
     , (24185,  11, False) /* IgnoreCollisions */
     , (24185,  12, True ) /* ReportCollisions */
     , (24185,  13, True ) /* Ethereal */
     , (24185,  14, True ) /* GravityStatus */
     , (24185,  15, True ) /* LightsStatus */
     , (24185,  19, True ) /* Attackable */
     , (24185,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24185,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24185,   1, 'Heart of Innocence') /* Name */
     , (24185,  37, 'HeartofInnocence') /* QuestRestriction */
     , (24185,  38, 'Heart of Innocence') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24185,   1,   33555925) /* Setup */
     , (24185,   2,  150994947) /* MotionTable */
     , (24185,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24185, 2, 1598423433, 39.247, 0.038, 0, -0.0267701, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
