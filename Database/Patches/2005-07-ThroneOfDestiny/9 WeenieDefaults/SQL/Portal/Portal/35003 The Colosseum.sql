DELETE FROM `weenie` WHERE `class_Id` = 35003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35003, 'ace35003-thecolosseum', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35003,   1,      65536) /* ItemType - Portal */
     , (35003,  16,         32) /* ItemUseable - Remote */
     , (35003,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (35003,  98, 1485852300) /* CreationTimestamp */
     , (35003, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35003, 267,        180) /* Lifespan */
     , (35003, 268,        178) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35003,   1, True ) /* Stuck */
     , (35003,  11, True ) /* IgnoreCollisions */
     , (35003,  14, True ) /* GravityStatus */
     , (35003,  19, True ) /* Attackable */
     , (35003,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35003,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35003,   1, 'The Colosseum') /* Name */
     , (35003,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35003,   1,   33560143) /* Setup */
     , (35003,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35003, 2, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
