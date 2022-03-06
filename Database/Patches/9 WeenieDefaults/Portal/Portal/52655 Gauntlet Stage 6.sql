DELETE FROM `weenie` WHERE `class_Id` = 52655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52655, 'ace52655-gauntletstage6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52655,   1,      65536) /* ItemType - Portal */
     , (52655,  16,         32) /* ItemUseable - Remote */
     , (52655,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52655, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52655,   1, True ) /* Stuck */
     , (52655,  11, True ) /* IgnoreCollisions */
     , (52655,  14, True ) /* GravityStatus */
     , (52655,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52655,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52655,   1, 'Gauntlet Stage 6') /* Name */
     , (52655,  33, 'GauntletStage5Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52655,   1, 0x02001541) /* Setup */
     , (52655,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52655, 26, 0x00000000, -150, -104.9, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-150.000000 -104.900002 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

