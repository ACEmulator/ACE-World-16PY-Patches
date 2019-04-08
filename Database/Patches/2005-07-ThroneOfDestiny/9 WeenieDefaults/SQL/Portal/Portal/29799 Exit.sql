DELETE FROM `weenie` WHERE `class_Id` = 29799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29799, 'portalthreebagsexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29799,   1,      65536) /* ItemType - Portal */
     , (29799,  16,         32) /* ItemUseable - Remote */
     , (29799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29799,   1, True ) /* Stuck */
     , (29799,  11, False) /* IgnoreCollisions */
     , (29799,  12, True ) /* ReportCollisions */
     , (29799,  13, True ) /* Ethereal */
     , (29799,  14, True ) /* GravityStatus */
     , (29799,  15, True ) /* LightsStatus */
     , (29799,  19, True ) /* Attackable */
     , (29799,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29799,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29799,   1, 'Exit') /* Name */
     , (29799,  37, 'BagPuzzleSolved') /* QuestRestriction */
     , (29799,  38, 'Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29799,   1,   33559046) /* Setup */
     , (29799,   2,  150995314) /* MotionTable */
     , (29799,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29799, 2, 23724720, 10, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x016A02B0 [10.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
