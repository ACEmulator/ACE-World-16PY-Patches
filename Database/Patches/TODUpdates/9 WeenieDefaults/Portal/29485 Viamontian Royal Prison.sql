DELETE FROM `weenie` WHERE `class_Id` = 29485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29485, 'portalviamontianroyalprison', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29485,   1,      65536) /* ItemType - Portal */
     , (29485,  16,         32) /* ItemUseable - Remote */
     , (29485,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29485,  86,         80) /* MinLevel */
     , (29485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29485, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29485,   1, True ) /* Stuck */
     , (29485,  11, False) /* IgnoreCollisions */
     , (29485,  12, True ) /* ReportCollisions */
     , (29485,  13, True ) /* Ethereal */
     , (29485,  15, True ) /* LightsStatus */
     , (29485,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29485,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29485,   1, 'Viamontian Royal Prison') /* Name */
     , (29485,  37, 'ChasingOswaldViamontPrison') /* QuestRestriction */
     , (29485,  38, 'Viamontian Royal Prison') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29485,   1,   33555925) /* Setup */
     , (29485,   2,  150994947) /* MotionTable */
     , (29485,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29485, 2, 1966747, 20, 0, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x001E029B [20.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
