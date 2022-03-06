DELETE FROM `weenie` WHERE `class_Id` = 88002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88002, 'ace88002-gauntletstage4', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88002,   1,      65536) /* ItemType - Portal */
     , (88002,  16,         32) /* ItemUseable - Remote */
     , (88002,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88002, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88002,   1, True ) /* Stuck */
     , (88002,  11, True ) /* IgnoreCollisions */
     , (88002,  14, True ) /* GravityStatus */
     , (88002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88002,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88002,   1, 'Gauntlet Stage 4') /* Name */
     , (88002,  33, 'GauntletStage3Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88002,   1, 0x02001541) /* Setup */
     , (88002,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88002, 26, 0x00000000, 0, 45, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 45.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

