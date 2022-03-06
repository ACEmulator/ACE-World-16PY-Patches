DELETE FROM `weenie` WHERE `class_Id` = 88003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88003, 'ace88003-gauntletstage6', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88003,   1,      65536) /* ItemType - Portal */
     , (88003,  16,         32) /* ItemUseable - Remote */
     , (88003,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88003, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88003, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88003,   1, True ) /* Stuck */
     , (88003,  11, True ) /* IgnoreCollisions */
     , (88003,  14, True ) /* GravityStatus */
     , (88003,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88003,   1, 'Gauntlet Stage 6') /* Name */
     , (88003,  33, 'GauntletStage5Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88003,   1, 0x02001541) /* Setup */
     , (88003,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88003, 26, 0x00000000, -150, -104.9, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-150.000000 -104.900002 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

