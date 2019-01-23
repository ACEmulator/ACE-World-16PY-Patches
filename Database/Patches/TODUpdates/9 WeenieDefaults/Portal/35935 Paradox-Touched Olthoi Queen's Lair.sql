/* Weenie - Paradox-Touched Olthoi Queen's Lair (35935) */
DELETE FROM `weenie` WHERE `class_Id` = 35935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35935, 'ace35935-paradoxtouchedolthoiqueenslair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35935,   1,      65536) /* ItemType - Portal */
     , (35935,  16,         32) /* ItemUseable - Remote */
     , (35935,  86,        120) /* MinLevel */
     , (35935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35935,   1, True ) /* Stuck */
     , (35935,  12, True ) /* ReportCollisions */
     , (35935,  13, True ) /* Ethereal */
     , (35935,  14, True ) /* GravityStatus */
     , (35935,  15, True ) /* LightsStatus */
     , (35935,  19, True ) /* Attackable */
     , (35935,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35935,   1, 'Paradox-Touched Olthoi Queen''s Lair') /* Name */
     , (35935,  16, 'This portal seems to be warded against those who are not attuned to it.') /* LongDesc */
     , (35935,  38, 'Paradox-Touched Olthoi Queen''s Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35935,   1,   33555925) /* Setup */
     , (35935,   2,  150994947) /* MotionTable */
     , (35935,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35935, 2, 3350659355, -108.681, 61.0247, 96.4, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xC7B7011B [-108.681000 61.024700 96.400000] 0.923880 0.000000 0.000000 -0.382683 */;

