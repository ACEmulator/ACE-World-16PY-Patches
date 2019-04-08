DELETE FROM `weenie` WHERE `class_Id` = 21747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21747, 'portalprovinggroundsextreme', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21747,   1,      65536) /* ItemType - Portal */
     , (21747,  16,         32) /* ItemUseable - Remote */
     , (21747,  86,         80) /* MinLevel */
     , (21747,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21747, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21747, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21747,   1, True ) /* Stuck */
     , (21747,  11, False) /* IgnoreCollisions */
     , (21747,  12, True ) /* ReportCollisions */
     , (21747,  13, True ) /* Ethereal */
     , (21747,  14, True ) /* GravityStatus */
     , (21747,  15, True ) /* LightsStatus */
     , (21747,  19, True ) /* Attackable */
     , (21747,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21747,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21747,   1, 'Proving Grounds Extreme') /* Name */
     , (21747,  37, 'ProvingGrounds') /* QuestRestriction */
     , (21747,  38, 'Proving Grounds Extreme') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21747,   1,   33555925) /* Setup */
     , (21747,   2,  150994947) /* MotionTable */
     , (21747,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21747, 2, 1514406304, 20, -108, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5A4401A0 [20.000000 -108.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
