DELETE FROM `weenie` WHERE `class_Id` = 52012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52012, 'ace52012-catacombsoftorment', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52012,   1,      65536) /* ItemType - Portal */
     , (52012,  16,         32) /* ItemUseable - Remote */
     , (52012,  86,        180) /* MinLevel */
     , (52012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52012,   1, True ) /* Stuck */
     , (52012,  12, True ) /* ReportCollisions */
     , (52012,  13, True ) /* Ethereal */
     , (52012,  14, True ) /* GravityStatus */
     , (52012,  15, True ) /* LightsStatus */
     , (52012,  19, True ) /* Attackable */
     , (52012,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52012,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52012,   1, 'Catacombs of Torment') /* Name */
     , (52012,  38, 'Catacombs of Torment') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52012,   1,   33555925) /* Setup */
     , (52012,   2,  150994947) /* MotionTable */
     , (52012,   8,  100667499) /* Icon */;
