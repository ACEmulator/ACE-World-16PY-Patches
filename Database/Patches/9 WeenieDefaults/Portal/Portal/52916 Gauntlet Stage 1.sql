DELETE FROM `weenie` WHERE `class_Id` = 52916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52916, 'ace52916-gauntletstage1', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52916,   1,      65536) /* ItemType - Portal */
     , (52916,  16,         32) /* ItemUseable - Remote */
     , (52916,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52916, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52916, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52916,   1, True ) /* Stuck */
     , (52916,  11, True ) /* IgnoreCollisions */
     , (52916,  14, True ) /* GravityStatus */
     , (52916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52916,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52916,   1, 'Gauntlet Stage 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52916,   1, 0x02001541) /* Setup */
     , (52916,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52916, 2, 0x5964010B, 20, -100.24, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5964010B [20.000000 -100.239998 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
