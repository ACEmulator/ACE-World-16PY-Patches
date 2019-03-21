DELETE FROM `weenie` WHERE `class_Id` = 25495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25495, 'portalolthoiqueenlairrot2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25495,   1,      65536) /* ItemType - Portal */
     , (25495,  16,         32) /* ItemUseable - Remote */
     , (25495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25495, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25495, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25495,   1, True ) /* Stuck */
     , (25495,  11, False) /* IgnoreCollisions */
     , (25495,  12, True ) /* ReportCollisions */
     , (25495,  13, True ) /* Ethereal */
     , (25495,  14, True ) /* GravityStatus */
     , (25495,  15, True ) /* LightsStatus */
     , (25495,  19, True ) /* Attackable */
     , (25495,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25495,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25495,   1, 'Lair of the Ancient Queen') /* Name */
     , (25495,  37, 'CanAccessQueenLairROT2') /* QuestRestriction */
     , (25495,  38, 'Lair of the Ancient Queen') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25495,   1,   33554867) /* Setup */
     , (25495,   2,  150994947) /* MotionTable */
     , (25495,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25495, 2, 1632240750, 90, -120, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614A046E [90.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
