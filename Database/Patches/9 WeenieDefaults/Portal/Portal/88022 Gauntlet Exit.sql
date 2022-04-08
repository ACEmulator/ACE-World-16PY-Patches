DELETE FROM `weenie` WHERE `class_Id` = 88022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88022, 'ace88022-gauntletexit', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88022,   1,      65536) /* ItemType - Portal */
     , (88022,  16,         32) /* ItemUseable - Remote */
     , (88022,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88022, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88022, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88022,   1, True ) /* Stuck */
     , (88022,  11, True ) /* IgnoreCollisions */
     , (88022,  14, True ) /* GravityStatus */
     , (88022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88022,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88022,   1, 'Gauntlet Exit') /* Name */
     , (88022,  33, 'GauntletStage12Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88022,   1, 0x02001541) /* Setup */
     , (88022,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88022, 2, 0x596B0110, 120, -80, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B0110 [120.000000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
