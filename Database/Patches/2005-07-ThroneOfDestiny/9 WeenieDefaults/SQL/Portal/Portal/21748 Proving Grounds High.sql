DELETE FROM `weenie` WHERE `class_Id` = 21748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21748, 'portalprovinggroundshigh', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21748,   1,      65536) /* ItemType - Portal */
     , (21748,  16,         32) /* ItemUseable - Remote */
     , (21748,  86,         60) /* MinLevel */
     , (21748,  87,         79) /* MaxLevel */
     , (21748,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21748, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21748, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21748,   1, True ) /* Stuck */
     , (21748,  11, False) /* IgnoreCollisions */
     , (21748,  12, True ) /* ReportCollisions */
     , (21748,  13, True ) /* Ethereal */
     , (21748,  14, True ) /* GravityStatus */
     , (21748,  15, True ) /* LightsStatus */
     , (21748,  19, True ) /* Attackable */
     , (21748,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21748,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21748,   1, 'Proving Grounds High') /* Name */
     , (21748,  37, 'ProvingGrounds') /* QuestRestriction */
     , (21748,  38, 'Proving Grounds High') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21748,   1,   33555924) /* Setup */
     , (21748,   2,  150994947) /* MotionTable */
     , (21748,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21748, 2, 1497629088, 30, -108, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x594401A0 [30.000000 -108.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
