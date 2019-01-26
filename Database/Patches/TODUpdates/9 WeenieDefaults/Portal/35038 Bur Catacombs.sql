DELETE FROM `weenie` WHERE `class_Id` = 35038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35038, 'ace35038-burcatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35038,   1,      65536) /* ItemType - Portal */
     , (35038,  16,         32) /* ItemUseable - Remote */
     , (35038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35038,   1, True ) /* Stuck */
     , (35038,  12, True ) /* ReportCollisions */
     , (35038,  13, True ) /* Ethereal */
     , (35038,  14, True ) /* GravityStatus */
     , (35038,  15, True ) /* LightsStatus */
     , (35038,  19, True ) /* Attackable */
     , (35038,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35038,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35038,   1, 'Bur Catacombs') /* Name */
     , (35038,  38, 'Bur Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35038,   1,   33560217) /* Setup */
     , (35038,   2,  150995314) /* MotionTable */
     , (35038,   8,  100667499) /* Icon */;
