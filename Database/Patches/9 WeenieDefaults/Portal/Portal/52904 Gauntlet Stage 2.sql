DELETE FROM `weenie` WHERE `class_Id` = 52904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52904, 'ace52904-gauntletstage2', 7, '2021-11-17 07:21:29') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52904,   1,      65536) /* ItemType - Portal */
     , (52904,  16,         32) /* ItemUseable - Remote */
     , (52904,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52904, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52904, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52904,   1, True ) /* Stuck */
     , (52904,  11, True ) /* IgnoreCollisions */
     , (52904,  14, True ) /* GravityStatus */
     , (52904,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52904,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52904,   1, 'Gauntlet Stage 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52904,   1, 0x02001541) /* Setup */
     , (52904,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52904, 2, 0x59640108, 20.4444, -30.5198, 0.0055, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59640108 [20.444401 -30.519800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;
