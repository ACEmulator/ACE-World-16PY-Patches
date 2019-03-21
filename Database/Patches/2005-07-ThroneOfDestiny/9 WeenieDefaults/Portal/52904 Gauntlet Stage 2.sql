DELETE FROM `weenie` WHERE `class_Id` = 52904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52904, 'ace52904-gauntletstage2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52904,   1,      65536) /* ItemType - Portal */
     , (52904,  16,         32) /* ItemUseable - Remote */
     , (52904,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52904,  98, 1485827975) /* CreationTimestamp */
     , (52904, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52904, 267,         60) /* Lifespan */
     , (52904, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52904,   1, True ) /* Stuck */
     , (52904,  11, True ) /* IgnoreCollisions */
     , (52904,  14, True ) /* GravityStatus */
     , (52904,  19, True ) /* Attackable */
     , (52904,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52904,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52904,   1, 'Gauntlet Stage 2') /* Name */
     , (52904,  38, 'Gauntlet Stage 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52904,   1,   33559873) /* Setup */
     , (52904,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52904, 2, 1499726088, 20.4444, -30.5198, 0.00550002, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59640108 [20.444400 -30.519800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;
