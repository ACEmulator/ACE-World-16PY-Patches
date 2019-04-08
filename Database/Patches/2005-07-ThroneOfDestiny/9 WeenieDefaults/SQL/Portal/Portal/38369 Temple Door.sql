DELETE FROM `weenie` WHERE `class_Id` = 38369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38369, 'ace38369-templedoor', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38369,   1,      65536) /* ItemType - Portal */
     , (38369,  16,         32) /* ItemUseable - Remote */
     , (38369,  86,        180) /* MinLevel */
     , (38369,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */
     , (38369,  98, 1485759795) /* CreationTimestamp */
     , (38369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38369, 267,        300) /* Lifespan */
     , (38369, 268,        280) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38369,   1, True ) /* Stuck */
     , (38369,  12, True ) /* ReportCollisions */
     , (38369,  13, True ) /* Ethereal */
     , (38369,  14, True ) /* GravityStatus */
     , (38369,  19, True ) /* Attackable */
     , (38369,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38369,   1, 'Temple Door') /* Name */
     , (38369,  38, 'Temple Door') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38369,   1,   33560143) /* Setup */
     , (38369,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38369, 2, 14549497, 131.279, -78.42, 6.005, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x00DE01F9 [131.279000 -78.420000 6.005000] -0.382683 0.000000 0.000000 -0.923880 */;
